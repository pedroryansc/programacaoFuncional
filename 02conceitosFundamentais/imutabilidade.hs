numeros = [1, 2, 3]
novosNumeros = numeros ++ [4]

-- Lista de alunos
alunos :: [String]
alunos = ["Ana", "Maria", "Pedro"]

-- Adicionando um novo aluno (sem alterar a lista original)
novosAlunos :: [String]
novosAlunos = alunos ++ ["Carlos"]

main = do
    print(numeros)
    print(novosNumeros)
    print alunos
    print novosAlunos