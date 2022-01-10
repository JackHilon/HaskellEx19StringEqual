import Data.List
import System.IO


myList = [1, 2, 3, 4]::[Int]

areStringsEqual::[Char] -> [Char] -> Bool
areStringsEqual [] [] = True
areStringsEqual (x:xs) (y:ys) = (x == y) && areStringsEqual xs ys
areStringsEqual _ _ = False   --- for any thing else which is not an empty list or is not a list item



main = do
    print(areStringsEqual "abcd" "abcd")
    print(areStringsEqual "bbcc" "hjkml")



