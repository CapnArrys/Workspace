Algoritmo "maior"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Silas Melo
// Descri��o   : Testa se o numero � positivo ou negativo ou zero (fun��o)
// Autor(a)    : Arrys Hanry Nobrega Wanderley
// Data atual  : 22/05/2023
Var
// Se��o de Declara��es das vari�veis 
num1: inteiro
num2: inteiro
num3: inteiro

maior: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Digite o Primeiro numero")
leia(num1)

escreval("Digite o Segundo numero")
leia(num2)


escreval("Digite o Terceiro numero")
leia(num3)

se (num1 > num2) e (num1 > num3) entao
   escreva("o n�mero ", num1 ," � o maior ")
senao
   se (num2 > num1) e (num2 > num3) entao
      escreva("o n�mero ", num2 ," � o maior ")
   senao  (num3 > num1) e (num3 > num2) entao
      escreva("o n�mero ", num3 ," � o maior ")
   fimse
fimse


Fimalgoritmo