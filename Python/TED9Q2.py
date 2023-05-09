VET = []
repetidos = []

# ler 10 números e armazenar em VET
for i in range(10):
    num = int(input(f"Digite o {i+1}º número: "))
    VET.append(num)

# verificar se há números repetidos em VET
for i in range(len(VET)):
    if VET[i] in VET[i+1:]:
        if VET[i] not in repetidos:
            repetidos.append(VET[i])

# escrever as posições dos números repetidos
if len(repetidos) > 0:
    print("Os números repetidos estão nas seguintes posições:")
    for num in repetidos:
        posicoes = [i for i in range(len(VET)) if VET[i] == num]
        print(f"{num}: {posicoes}")
else:
    print("Não há números repetidos no vetor.")
