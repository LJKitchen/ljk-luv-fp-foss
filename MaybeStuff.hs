mb_sqrt x
  | x >= 0 = Just (sqrt x)
  | otherwise = Nothing

mb_rec x
  | x == 0 = Nothing
  | otherwise = Just (1/x)

mb_inc x = Just (x+1)

mb_isr x =
  mb_rec x >>= mb_sqrt >>= mb_inc


