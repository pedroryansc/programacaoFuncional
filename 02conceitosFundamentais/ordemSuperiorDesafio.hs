-- Função que verifica se a idade é par
verificaPar :: Int -> Bool
verificaPar idade = even idade

-- Função que aplica "verificaPar"
idadesPares :: [Int] -> [Int]
idadesPares idades = filter verificaPar idades

-- Função que dobra uma idade
dobrar :: Int -> Int
dobrar idade = idade * 2

-- Função que aplica "dobrar"
paresDobrados :: [Int] -> [Int]
paresDobrados idades = map dobrar idades

-- Função que soma as idades
somar :: Int -> Int -> Int
somar x y = x + y

-- Função que soma as idades pares dobradas
somaIdades :: [Int] -> Int
somaIdades idades = foldl somar 0 idades

-- Composição das funções
executarOperacao = somaIdades . paresDobrados . idadesPares

-- Lista original de idades
idades :: [Int]
idades = [20, 61, 59, 11, 82]

main = do
    print (executarOperacao idades)