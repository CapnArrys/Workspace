qtdmaca = int(input("quantas maçãs você quer? "))

if qtdmaca < 12:
    maca = float(1.30)
    total = qtdmaca * maca
    print("o preço total é: ", float(total))
else:
    maca = float(1)
    total = qtdmaca * maca
    print("o preço total é: ", float(total))
