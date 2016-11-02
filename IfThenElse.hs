ite :: Bool -> a -> a -> a
ite True t  _ = t
ite False _ e = e
