Algoritmo "exerc�cio31"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : L� 3 valores representando as medidas dos lados de um tri�ngulo e escrever se formam ou n�o um tri�ngulo.
// Autor(a)    : Rebeca Leite Pereira
// Data atual  : 19/09/2021
Var
// Se��o de Declara��es das vari�veis
A, B, C:real

Inicio
leia(A, B, C)

se (A < (B+C)) e (B < (A+C)) e (C < (A+B)) entao
escreva("As medidas formam um tri�ngulo")

senao
escreva("As medidas n�o formam um tri�ngulo")

fimse

Fimalgoritmo