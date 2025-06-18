def quadrado(x):
    return x * x

def numerosQuadrado(numeros):
    return list(map(quadrado, numeros))

numeros = [4, 1, 2]

novosNumeros = numerosQuadrado(numeros)

print(novosNumeros)