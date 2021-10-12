Algoritmo "exercício30"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Lê 3 valores (considere que não serão informados valores iguais) e escreve em ordem crescente.
// Autor(a)    : Rebeca Leite Pereia
// Data atual  : 19/09/2021

Var
x,y,z: real

Inicio

leia(x,y,z)

se(x>y) e (y>z) entao
escreva(z,y,x)

senao
se(x>z) e (z>y) entao
escreva(y,z,x)

senao
se(y>x) e (x>z) entao
escreva(z,x,y)

senao
se(y>z) e (z>x) entao
escreva(x,z,y)

senao
se(z>x) e (x>y) entao
escreva(y,x,z)

senao
se(z>y) e (y>x) entao
escreva(x,y,z)


fimse
fimse
fimse
fimse
fimse
fimse

Fimalgoritmo