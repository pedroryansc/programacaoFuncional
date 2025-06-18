# Função pura
def dobro(x):
    return x * 2

contador = 0

# Função impura que altera uma variável global
def incrementarContador():
    global contador
    contador += 1
    return contador

incrementarContador()
print(contador)


# Função pura, simples e previsível
def somar(a, b):
    return a + b

# Teste simples
assert somar(2, 3) == 5
assert somar(0, 0) == 0