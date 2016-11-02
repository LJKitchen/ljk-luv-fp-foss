tfac n = tfac' n 1
tfac' 0 p = p
tfac' n p = tfac' (n-1) (n*p)
