Algoritmo "caculador"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Silas Melo
// Descrição   : Programa nota bimestral
// Autor(a)    : Arrys Hanry Nobrega Wanderley
// Data atual  : 22/05/2023
Var
// Seção de Declarações das variáveis
nota1: real

nota2: real

nota3: real

nota4: real

resultado: real





Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("calculadora de médias escolares com 4 notas")

escreva("informe a primeira nota: ")
leia(nota1)
se nota1 < 0 entao
   escreval("a nota não pode ser negativa")
   fimalgoritmo
fimse

se nota1 > 10 entao
   escreval("a nota não pode excer o máximo(10)")
   fimalgoritmo
fimse


escreva("informe a segunda nota: ")
leia(nota2)
se nota2 < 0 entao
   escreval("a nota não pode ser negativa")
   fimalgoritmo
fimse

se nota2 > 10 entao
   escreval("a nota não pode excer o máximo(10)")
   fimalgoritmo
fimse

escreva("informe a terceira nota: ")
leia(nota3)
se nota3 < 0 entao
   escreval("a nota não pode ser negativa")
   fimalgoritmo
fimse

se nota3 > 10 entao
   escreval(" nota não pode excer o máximo(10)")
   fimalgoritmo
fimse

escreva("informe a quarta nota: ")
leia(nota4)
se nota4 < 0 entao
   escreval("a nota não pode ser negativa")
   fimalgoritmo
fimse

se nota4 > 10 entao
   escreval(" nota não pode excer o máximo(10)")
   fimalgoritmo
fimse

resultado <- (nota1+nota2+nota3+nota4)/4

escreva("sua média é: ", resultado)
Fimalgoritmo