mb_log x
  | x > 0 = Just (log x)
  | otherwise = Nothing

mb_sqrt x
  | x >= 0 = Just (sqrt x)
  | otherwise = Nothing

mb_rec x
  | x == 0 = Nothing
  | otherwise = Just (1/x)

mb_inc x = Just (x+1)

mb_islr x = mb_rec x >>= mb_log >>= mb_sqrt >>= mb_inc


