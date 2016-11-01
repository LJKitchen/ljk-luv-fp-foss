main = do
  putStrLn "What is your name?"
  name <- getLine
  print ("Hello " ++ name)
