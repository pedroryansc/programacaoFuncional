def somar(x):
    return x + 1

numeros = [2, 4, 6, 8, 10, 12, 14]

# Manipulação dos elementos da lista sem alterá-la (Imutabilidade)
novosNumeros = list(map(somar, numeros))

print(numeros)
print(novosNumeros)