Algoritmo "exerc�cio43"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Algoritmo  que define atrav�s das medidas digitadas se � poss�vel formar um tri�ngulo ou n�o, se for poss�vel ele retorna o tipo de tri�ngulo.
// Autor(a)    : Rebeca Leite Pereira
// Data atual  : 22/09/2021
Var
// Se��o de Declara��es das vari�veis
a,b,c: real

inicio
leia(a, b, c)

se (a < b+c) e (b <a+c) e (c <a+b) entao
se (a=b) e (b=c) entao
escreva ("Tri�ngulo Equil�tero")

senao
se (a=b) ou (b=c) ou (a=c) entao
escreva("Tri�ngulo Is�sceles")

senao
escreva("Tri�ngulo Escaleno")

fimse
fimse

senao
escreva("N�o � poss�vel formar um tri�ngulo")
fimse

Fimalgoritmo