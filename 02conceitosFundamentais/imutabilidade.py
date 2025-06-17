'''
# Lista mutável

alunos = ["João", "Maria", "Pedro"]
alunos.append("Carlos") # Adiciona "Carlos" à lista
print(alunos)
'''

# Aplicando a imutabilidade

alunos = ["João", "Maria", "Pedro"]
novosAlunos = alunos + ["Carlos"] # Cria uma nova lista sem alterar a original
print(alunos) # ["João", "Maria", "Pedro"]
print(novosAlunos) # ["João", "Maria", "Pedro", "Carlos"]

# Estruturas de dados imutáveis

tupla = (1, 2, 3)
# tupla[0] = 4 --> Isto causaria um erro, pois tuplas são imutáveis

novaTupla = (4,) + tupla[1:]
print(novaTupla) # (4, 2, 3)