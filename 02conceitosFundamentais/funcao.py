def dobro(x):
    return x * 2

def quadrado(x):
    return x * x

print(dobro(5)) # 10
print(quadrado(4)) # 16

# Composição
def quadrado_do_dobro(x):
    return quadrado(dobro(x))

print(quadrado_do_dobro(3)) # 36