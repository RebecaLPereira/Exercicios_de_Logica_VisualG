Algoritmo "exerc�cio16"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Algoritmo que determina o valor da compra de ma��s, a partir da quantidade comprada.
// Autor(a)    : Rebeca Leite Pereira
// Data atual  : 19/09/2021
Var
// Se��o de Declara��es das vari�veis 
macascompradas:inteiro
totalcompra:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Ma��s compradas: ")
leia(macascompradas)
se(macascompradas<12)entao
totalcompra <- macascompradas*1.30
escreva(totalcompra)
senao
totalcompra <- macascompradas*1.00
escreva("Total da compra: ", totalcompra)
fimse

Fimalgoritmo