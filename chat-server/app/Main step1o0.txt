-- in Main.hs
module Main where

import Network.Socket

main :: IO ()
main = do
    sock <- socket AF_INET Stream 0    -- create socket
    setSocketOption sock ReuseAddr 1   -- make socket immediately reusable - eases debugging.
    bind sock (SockAddrInet 4242 iNADDR_ANY)   -- listen on TCP port 4242.
    listen sock 2                              -- set a max of 2 queued connections
    mainLoop sock                              -- unimplemented