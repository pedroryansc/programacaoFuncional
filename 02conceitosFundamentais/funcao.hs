dobro x = x * 2
quadrado x = x * x

quadrado_do_dobro = quadrado . dobro

main = do
    print (dobro 5) -- Saída: 10
    print (quadrado_do_dobro 3) -- Saída: 36