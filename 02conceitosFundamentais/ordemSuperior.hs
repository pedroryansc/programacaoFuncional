-- Função que adiciona " - aprovado" ao nome do aluno
aprovarAluno :: String -> String
aprovarAluno nome = nome ++ " - aprovado"

-- Lista original
alunos :: [String]
alunos = ["Ana", "Maria", "Pedro"]

-- Nova lista usando map
alunosAprovados :: [String]
alunosAprovados = map aprovarAluno alunos


-- Função que verifica se uma idade é maior ou igual a 18
maiorDeIdade :: Int -> Bool
maiorDeIdade idade = idade >= 18

idades :: [Int]
idades = [12, 17, 18, 20, 19, 10, 29]

-- Aplicando filter
maioresDeIdade :: [Int]
maioresDeIdade = filter maiorDeIdade idades


-- Função de subtração
operacao :: Int -> Int -> Int
operacao x y = x + y

numeros :: [Int]
numeros = [1, 2, 3, 4]

-- Usando foldl para reduzir
resultado :: Int
resultado = foldl operacao 0 numeros


main = do
    print alunosAprovados
    print maioresDeIdade
    print resultado