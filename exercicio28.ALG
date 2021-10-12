Algoritmo "exercício28"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   :  Lê 3 valores (não considera valores iguais) e escreve o maior deles.
// Autor(a)    : Rebeca Leite Pereira
// Data atual  : 19/09/2021

Var
// Seção de Declarações das variáveis 
numum,numdois,numtres:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
leia(numum,numdois,numtres)

se(numum>numdois) e (numum>numtres) entao
escreva("o maior é: ",numum)

senao
se (numdois>numum) e (numdois>numtres) entao
escreva("o maior é: ",numdois)

senao
escreva("o maior é: ",numtres)

fimse
fimse

Fimalgoritmo