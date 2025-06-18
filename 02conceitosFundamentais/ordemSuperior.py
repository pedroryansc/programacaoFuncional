from functools import reduce

# Função que adiciona um sufixo " - aprovado" ao nome do aluno
def aprovarAluno(nome):
    return nome + " - aprovado"

# Lista original de alunos
alunos = ["João", "Maria", "Pedro"]

# Usando map para aplicar a função a todos os alunos
alunosAprovados = list(map(aprovarAluno, alunos))

print(alunosAprovados)


# Função que testa se a idade é maior ou igual a 18
def maiorDeIdade(idade):
    return idade >= 18

idades = [12, 17, 25, 30, 14, 23, 8]

# Aplicando filter
maioresDeIdade = list(filter(maiorDeIdade, idades))

print(maioresDeIdade)


# Função que subtrai dois números
def operacao(x, y):
    return x - y

numeros = [1, 2, 3, 4]

# Usando reduce
resultado = reduce(operacao, numeros)

print(resultado)