dosagem :: Int -> Float -> Int
dosagem idade peso =
    if idade >= 12 then
        if peso >= 60 then calculoGotas 1000
        else calculoGotas 875
    else
        if peso >= 5 && peso <= 9 then calculoGotas 125
        else if peso > 9 && peso <= 16 then calculoGotas 250
        else if peso > 16 && peso <= 24 then calculoGotas 375
        else if peso > 24 && peso <= 30 then calculoGotas 500
        else if peso > 30 then calculoGotas 750

calculoGotas :: Int -> Int
calculoGotas mg = round ((mg / 500) * 20)

main = print (dosagem 20 65)