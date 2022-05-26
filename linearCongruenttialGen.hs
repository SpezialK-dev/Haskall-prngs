--this is the the File for the LInear congurential generator
--defining the constants these will define how strong this algo is!!
a = 16807
c = 0
m = 2147483647

algo :: Int -> Int 
    | n == 0
    out = a * algo(n-1, out) + c  `mod` m

--taking the user seed for X this would need to be replaced by something unpredictable and not the user input

xString <- getLine
let x = read xString :: Int
-- how many cicles you want

iString <- getLine
let i = read xString :: Int
print(algo x i)