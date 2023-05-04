palavra_1 = str(input('o que deseja verificar sobre ser ou não palídromo? '))

palavra_2 = palavra_1.lower().strip().replace(' ', '')

if palavra_2 == palavra_2[::-1]:
    print(f"{palavra_1} é um palídromo.")

else:
   print('Não é um palídromo')