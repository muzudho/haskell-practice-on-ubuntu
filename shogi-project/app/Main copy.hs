module Main where

import qualified MyLib (someFunc)

main :: IO ()
main = do
  {-
  putStrLn "Hello, Haskell!"
  -}
  {-
  let x = 1 + 2
  print x
  -}
  {- putStrLn x -}
  line <- getLine
  {- print y -}
  {- putStrLn y -}
  -- putStrLn $ "入力は" ++ line -- 文字列連結するときは頭に $ を付ける
  -- print はダブルクォーテーションがついてしまう。そもそもデバッグ用らしい
  {-
  if line == "usi"
    then putStrLn "usiok"
    else putStrLn "panic"
  -}

  -- MyLib.someFunc
  -- return ()

  {-
  case line of
    "usi" -> putStrLn "usiok"
    "isready" -> putStrLn "readyok"
    "usinewgame" -> putStrLn ""
    _ -> putStrLn "resign"
  -}

  {-
  case line of
    "usi" -> putStrLn "usiok"
    "isready" -> putStrLn "readyok"
    "usinewgame" -> putStrLn ""
    'p' : 'o' : 's' : 'i' : 't' : 'i' : 'o' : 'n' : ' ' : _ -> putStrLn ""
    'g' : 'o' : ' ' : _ -> putStrLn "resign"
    _ -> putStrLn ""
  -}
  usi line

usi :: String -> IO ()
usi line = do
  case line of
    "usi" -> putStrLn "usiok"
    "isready" -> putStrLn "readyok"
    "usinewgame" -> putStrLn ""
    'p' : 'o' : 's' : 'i' : 't' : 'i' : 'o' : 'n' : ' ' : _ -> putStrLn ""
    'g' : 'o' : ' ' : _ -> putStrLn "resign"
    _ -> putStrLn ""

  -- loop
  line <- getLine
  usi line
