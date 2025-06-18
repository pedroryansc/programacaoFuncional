def criar_multiplicador(n):
    def multiplicar(x):
        return x * n
    return multiplicar

multiplica_por_5 = criar_multiplicador(5)
multiplica_por_10 = criar_multiplicador(10)

print(multiplica_por_5(3))
print(multiplica_por_10(5))