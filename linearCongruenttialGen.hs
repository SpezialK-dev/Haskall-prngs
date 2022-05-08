--this is the the File for the LInear congurential generator
--defining the constants these will define how strong this algo is!!
let a = 16807
let c = 0
let m = 2147483647
--the algo signatur
algo :: Int -> Int -> Int

--the actuall algo 
algo n prevNumb = 
    do 
        let out = a * prevNumb + c  `mod` m
        algo(n-1, out)

main = do

    --taking the user seed for X this would need to be replaced by something unpredictable and not the user input
    xString <- getLine
    let x = read xString :: Int

    -- how many cicles you want
    iString <- getLine
    let i = read xString :: Int
    print(algo x i)
