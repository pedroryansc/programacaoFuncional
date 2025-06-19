verificaPalindromo :: String -> Bool
verificaPalindromo palavra = palavra == reverse palavra

-- Exemplos
palavra1 = verificaPalindromo "hannah"
palavra2 = verificaPalindromo "carro"
palavra3 = verificaPalindromo "tenet"

main = do
    print (palavra1)
    print (palavra2)
    print (palavra3)