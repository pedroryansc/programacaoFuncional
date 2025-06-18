main = do
    -- Exemplo de função lambda que soma 1
    print ((\x -> x + 1) 5) -- Resultado = 6

    -- Exemplo com currying (multiplicação de dois números)
    print ((\x -> (\y -> x * y)) 3 4) -- Resultado = 12