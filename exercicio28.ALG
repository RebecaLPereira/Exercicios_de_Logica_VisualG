Algoritmo "exerc�cio28"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   :  L� 3 valores (n�o considera valores iguais) e escreve o maior deles.
// Autor(a)    : Rebeca Leite Pereira
// Data atual  : 19/09/2021

Var
// Se��o de Declara��es das vari�veis 
numum,numdois,numtres:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
leia(numum,numdois,numtres)

se(numum>numdois) e (numum>numtres) entao
escreva("o maior �: ",numum)

senao
se (numdois>numum) e (numdois>numtres) entao
escreva("o maior �: ",numdois)

senao
escreva("o maior �: ",numtres)

fimse
fimse

Fimalgoritmo