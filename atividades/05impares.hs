-- Função que verifica se um número é ímpar
verificaImpar :: Int -> Bool
verificaImpar x = odd x

-- Função que verifica se todos os números cumprem a condição de serem ímpares
todos_imparesQ :: [Int] -> Bool
todos_imparesQ numeros = all verificaImpar numeros

-- Exemplos
numeros :: [Int]
numeros = [52, 25, 501, 665, 10, 5, 13, 14, 9, 27]

numerosImpares :: [Int]
numerosImpares = [25, 501, 665, 5, 13, 9, 27]

saoImpares1 = todos_imparesQ numeros
saoImpares2 = todos_imparesQ numerosImpares 

main = do
    print saoImpares1
    print saoImpares2