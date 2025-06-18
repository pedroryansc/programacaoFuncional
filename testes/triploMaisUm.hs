incrementar :: Int -> Int
incrementar x = x + 1

triplicar :: Int -> Int
triplicar x = x * 3

triploMaisUm :: Int -> Int
triploMaisUm = incrementar . triplicar

main = print(triploMaisUm 4)