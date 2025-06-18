maiorQue50 :: Int -> Bool
maiorQue50 x = x > 50

numerosMaiores :: [Int] -> [Int]
numerosMaiores = filter maiorQue50

numeros :: [Int]
numeros = [47, 20, 82, 63, 11, 61]

novosNumeros :: [Int]
novosNumeros = numerosMaiores numeros

main = print novosNumeros