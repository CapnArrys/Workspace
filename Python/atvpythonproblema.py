import time
import random

#QUESTÃO 1

numero = int(input("digite o número que deseja saber "))

if numero >= 0:
    print(f"{numero} é um número positivo.")
elif numero < 0:
    print(f"{numero} é um número negativo.")
else:
    print("algo de errado não está certo... já tentou desligar e ligar de novo?")

espera = random.randint(4, 8)
time.sleep(espera)

#QUESTÃO 2 

qtdmaca = int(input("quantas maçãs você quer? "))

if qtdmaca < 12:
    maca = float(1.30)
    total = qtdmaca * maca
    print("o preço total é: R$", float(total))
else:
    maca = float(1)
    total = qtdmaca * maca
    print("o preço total é: R$", float(total))

