Algoritmo "numerospositivosnegativosouzero"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Silas Melo
// Descrição   : Testa se o numero é positivo ou negativo ou zero (função)
// Autor(a)    : Arrys Hanry Nobrega Wanderley
// Data atual  : 22/05/2023
Var
// Seção de Declarações das variáveis 
num: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("digite o número que deseja testar")
leia(num)

se num = 0 entao
   escreva("o número é igual a zero.")
fimse

se num < 0 entao
   escreva("o número é negativo.")
fimse

se num > 0 entao
   escreva("o número é positivo.")
fimse


Fimalgoritmo