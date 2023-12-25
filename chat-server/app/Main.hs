-- Main.hs, final code
module Main where

import Network.Socket
import System.IO
import Control.Exception
import Control.Concurrent
import Control.Monad (when)
import Control.Monad.Fix (fix)


-- メイン
main :: IO ()
main = do
    sock <- socket AF_INET Stream 0    -- create socket
    setSocketOption sock ReuseAddr 1   -- make socket immediately reusable - eases debugging.
    -- bind sock (SockAddrInet 4242 iNADDR_ANY)   -- listen on TCP port 4242.
    bind sock (SockAddrInet 4242 0)   -- listen on TCP port 4242.
    listen sock 2                              -- set a max of 2 queued connections
    chan <- newChan                     -- notice that newChan :: IO (Chan a)
    _ <- forkIO $ fix $ \loop -> do
        (_, _) <- readChan chan
        loop
    mainLoop sock chan 0                -- pass it into the loop


type Msg = (Int, String)


-- メインループ
mainLoop :: Socket -> Chan Msg -> Int -> IO ()   -- See how Chan now uses Msg.
mainLoop sock chan msgNum = do
    conn <- accept sock                 -- accept a connection and handle it
    forkIO (runConn conn chan msgNum)   -- run our server's logic. split off each connection into its own thread. pass the channel to runConn
    mainLoop sock chan $! msgNum + 1    -- repeat

-- and we'll change our `runConn` function to look like:
runConn :: (Socket, SockAddr) -> Chan Msg -> Int -> IO ()
runConn (sock, _) chan msgNum = do
    let broadcast msg = writeChan chan (msgNum, msg)
    hdl <- socketToHandle sock ReadWriteMode
    hSetBuffering hdl NoBuffering

    hPutStrLn hdl "Hi, what's your name?"
    name <- fmap init (hGetLine hdl)
    broadcast ("--> " ++ name ++ " entered chat.")
    hPutStrLn hdl ("Welcome, " ++ name ++ "!")


    commLine <- dupChan chan

    -- fork off a thread for reading from the duplicated channel
    reader <- forkIO $ fix $ \loop -> do
        (nextNum, line) <- readChan commLine
        when (msgNum /= nextNum) $ hPutStrLn hdl line
        loop

    handle (\(SomeException _) -> return ()) $ fix $ \loop -> do
        line <- fmap init (hGetLine hdl)
        case line of
             -- If an exception is caught, send a message and break the loop
             "quit" -> hPutStrLn hdl "Bye!"
             -- else, continue looping.
             _      -> broadcast (name ++ ": " ++ line) >> loop

    killThread reader                      -- kill after the loop ends
    broadcast ("<-- " ++ name ++ " left.") -- make a final broadcast
    hClose hdl                             -- close the handle
