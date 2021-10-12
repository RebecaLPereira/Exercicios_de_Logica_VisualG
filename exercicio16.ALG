Algoritmo "exercício16"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Algoritmo que determina o valor da compra de maçãs, a partir da quantidade comprada.
// Autor(a)    : Rebeca Leite Pereira
// Data atual  : 19/09/2021
Var
// Seção de Declarações das variáveis 
macascompradas:inteiro
totalcompra:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Maçãs compradas: ")
leia(macascompradas)
se(macascompradas<12)entao
totalcompra <- macascompradas*1.30
escreva(totalcompra)
senao
totalcompra <- macascompradas*1.00
escreva("Total da compra: ", totalcompra)
fimse

Fimalgoritmo