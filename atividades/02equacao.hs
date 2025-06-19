-- Função para criar uma equação de 1º grau
montarEquacaoGrau1 a b x = a * x + b

-- Função para criar uma equação de 2º grau
montarEquacaoGrau2 a b c x = a * (x ^ 2) + b * x + c

-- Exemplos
equacaoGrau1 = montarEquacaoGrau1 6 4

equacaoGrau2 = montarEquacaoGrau2 8 2 6

main = do
    print (equacaoGrau1 0)
    print (equacaoGrau1 1)
    print (equacaoGrau1 2)

    print (equacaoGrau2 0)
    print (equacaoGrau2 1)
    print (equacaoGrau2 2)