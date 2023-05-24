Algoritmo "maior"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Silas Melo
// Descrição   : Testa se o numero é positivo ou negativo ou zero (função)
// Autor(a)    : Arrys Hanry Nobrega Wanderley
// Data atual  : 22/05/2023
Var
// Seção de Declarações das variáveis 
num1: inteiro
num2: inteiro
num3: inteiro

maior: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite o Primeiro numero")
leia(num1)

escreval("Digite o Segundo numero")
leia(num2)


escreval("Digite o Terceiro numero")
leia(num3)

se (num1 > num2) e (num1 > num3) entao
   escreva("o número ", num1 ," é o maior ")
senao
   se (num2 > num1) e (num2 > num3) entao
      escreva("o número ", num2 ," é o maior ")
   senao  (num3 > num1) e (num3 > num2) entao
      escreva("o número ", num3 ," é o maior ")
   fimse
fimse


Fimalgoritmo