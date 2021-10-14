main = readFile "fileio.hs" >>= writeFile "fileio.hs2"
--main = do
--    x <- readFile "fileio.hs"
--    writeFile "fileio.hs2" x