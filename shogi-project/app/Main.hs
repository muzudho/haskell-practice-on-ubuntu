module Main where

import qualified MyLib (someFunc)

main :: IO ()
main = do
    line <- getLine
    usi line

usi :: String -> IO ()
usi line = do
    if line == "quit"
        then return () -- 関数を終了し、アプリケーションを終了する
        else do
            case line of
                'g' : 'o' : ' ' : _ -> do
                    putStrLn "resign"
                "isready" -> do
                    putStrLn "readyok"
                'p' : 'o' : 's' : 'i' : 't' : 'i' : 'o' : 'n' : ' ' : _ -> do
                    putStrLn ""
                "usi" -> do
                    putStrLn "id name Kifuwarakell\nid author Muzudho\nusiok"
                -- "usinewgame" -> putStr ""
                _ -> putStr "" -- 何もしないという処理が書けないので、何か出力する

            -- loop
            line <- getLine
            usi line
