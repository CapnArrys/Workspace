Algoritmo "numerospositivosnegativosouzero"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Silas Melo
// Descri��o   : Testa se o numero � positivo ou negativo ou zero (fun��o)
// Autor(a)    : Arrys Hanry Nobrega Wanderley
// Data atual  : 22/05/2023
Var
// Se��o de Declara��es das vari�veis 
num: real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("digite o n�mero que deseja testar")
leia(num)

se num = 0 entao
   escreva("o n�mero � igual a zero.")
fimse

se num < 0 entao
   escreva("o n�mero � negativo.")
fimse

se num > 0 entao
   escreva("o n�mero � positivo.")
fimse


Fimalgoritmo