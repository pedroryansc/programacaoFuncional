-- Função que verifica se uma idade é par 
verificarPar :: Int -> Bool
verificarPar idade = idade mod 2 == 0

-- Função que dobra uma idade
dobrar :: Int -> Int
dobrar idade = idade * 2

-- Função que soma as idades
somar :: Int -> Int -> Int
somar x y = x + y

-- Lista original de idades
idades :: [Int]
idades = [20, 61, 59, 11, 82]

{-
-- Lista de idades pares
idadesPares :: [Int]
idadesPares = filter verificarPar idades

-- Lista de idades pares dobradas
idadesParesDobradas :: [Int]
idadesParesDobradas = map dobrar idadesPares

-- Soma das idades pares dobradas
somaIdades :: Int
somaIdades = foldl somar 0 idadesParesDobradas
-}

-- Composição das funções
somaIdades :: [Int] -> Int
somaIdades = foldl somar 0 . map dobrar . filter verificarPar idades

main = do
    print somaIdades