# Função tradicional
def quadrado(x):
    return x * x

# Aplicando a função a uma lista de números (forma funcional)
numeros = [1, 2, 3, 4]
resultado = list(map(quadrado, numeros)) # [1, 4, 9, 16]

print(resultado)