-- Definindo a função quadrado
quadrado :: Int -> Int
quadrado x = x * x

-- Aplicando a função a uma lista de números
main = do
    let numeros = [1, 2, 3, 4]
    let resultado = map quadrado numeros
    print resultado -- Saída: [1, 4, 9, 16]