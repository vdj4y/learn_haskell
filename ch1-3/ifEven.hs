ifEvenInc n = if even n then n + 1 else n
ifEvenDouble n = if even n then n*2 else n
ifEvenSquare n = if even n then n^2 else n

ifEven myFunction x = if even x then myFunction x else x
