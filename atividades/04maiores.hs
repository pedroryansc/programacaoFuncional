-- Função que verifica se x > n
verificaMaior :: Int -> Int -> Bool
verificaMaior n x = x > n

-- Função que filtra os números que são maiores que n
numerosMaiores :: Int -> [Int] -> [Int]
numerosMaiores n numeros = filter (verificaMaior n) numeros

-- Exemplo
numeros :: [Int]
numeros = [2, 4, 6, 8, 10, 12, 14]

maiorQue9 = numerosMaiores 9
maiorQue5 = numerosMaiores 5

main = do
    print (maiorQue9 numeros)
    print (maiorQue5 numeros)