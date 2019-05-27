methOne x ss = if even x then ss else reverse ss

helperTwo xs = if even $ length xs then xs else reverse xs
methTwo xss = map helperTwo $ xss

boustrophedon xss = [ methOne x y | (x, y) <- zip xss [0..] ]

mySum x y = x + y