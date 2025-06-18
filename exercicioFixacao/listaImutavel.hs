somar :: Int -> Int
somar x = x + 1

numeros :: [Int]
numeros = [1, 3, 5, 7, 9, 11, 13]

main = do
    -- Manipulação dos elementos da lista sem alterá-la (Imutabilidade)
    let novosNumeros = map somar numeros

    print numeros
    print novosNumeros