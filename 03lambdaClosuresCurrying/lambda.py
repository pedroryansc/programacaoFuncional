# Exemplo de função lambda que soma 1
resultado1 = (lambda x: x + 1)(5)
print(resultado1) # Resultado = 6

# Exemplo de currying (multiplicação de dois números)
multiplica = lambda x: (lambda y: x * y)
resultado2 = multiplica(3)(4)
print(resultado2)