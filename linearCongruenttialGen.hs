--this is the the File for the LInear congurential generator

--defining the constants these will define how strong this algo is!!
let a = 16807
let c = 0
let m = 2147483647

--taking the user seed for X this would need to be replaced by something unpredictable and not the user input
xString <- getLine
let x = read xString :: Integer

-- how many cicles you want
iString <- getLine
let i = read xString :: Integer

--the actuall algo
--todo make this loop i times 
let out = a*x + c  `mod` m 