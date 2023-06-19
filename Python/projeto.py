print("bem vindo ao calculador de medias")
counter = 1
boletim = []
while counter != 0:  
    

    mat = input("digite o nome da matéria\n")
    lista = {"matéria": mat}
   
    
    
    qtdnotas = int(input("digite a quantidade de notas a matéria possui\n"))    
    if qtdnotas <= 0:
        while qtdnotas <= 0:
            print("a quantidade de notas referente a matéria não pode ser 0 ou menor!")
            qtdnotas = int(input("digite a quantidade de notas referente a matéria\n"))     
    
    soma = 0
    status = bool


    for i in range(qtdnotas):
        nota = float(input(f"informe a {i+1}ª nota\n"))
        lista[i+1] = nota 
        if nota < 0:
            print("Nota não pode ser menor que 0!")
            break
        elif nota > 10:
            print("Nota não pode exceder 10!")
            break
        status = True
        soma += nota 
    
    
    if status == True:    
        
        media = soma / qtdnotas
        lista["média"] = media
        boletim.append(lista)
        

        for i in boletim:
          print(i, "\n")

        if media < 7:
            print(f"infelizmente você não foi aprovado em {mat}.")
        elif media >= 7:
            print(f"Parabéns pela aprovação em {mat}!")
        else:
            print("erro 408")
    elif status == False:
        print("erro, reinicie o programa e tente novamente")
    
    
    
    
    escolha = int(input("digite 1 para adicionar uma nova matéria ou 0 para encerrar.\n"))
    

    if escolha == 1:
        print("Opção 1 escolhida, reiniciando o programa...\n")
    elif escolha == 0:
        print("opção 0 escolhida, encerrando o programa...\n")
        counter = 0
    else:
        while escolha != 0 and escolha != 1:
            print("opção inválida, tente novamente")
            escolha = int(input("digite 1 para reiniciar o programa ou 0 para encerrar.\n"))
        if escolha == 0:
                break
        if escolha == 1:
                print("reinicializando o programa...\n1")

