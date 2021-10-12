Algoritmo "exercício43"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Algoritmo  que define através das medidas digitadas se é possível formar um triângulo ou não, se for possível ele retorna o tipo de triângulo.
// Autor(a)    : Rebeca Leite Pereira
// Data atual  : 22/09/2021
Var
// Seção de Declarações das variáveis
a,b,c: real

inicio
leia(a, b, c)

se (a < b+c) e (b <a+c) e (c <a+b) entao
se (a=b) e (b=c) entao
escreva ("Triângulo Equilátero")

senao
se (a=b) ou (b=c) ou (a=c) entao
escreva("Triângulo Isósceles")

senao
escreva("Triângulo Escaleno")

fimse
fimse

senao
escreva("Não é possível formar um triângulo")
fimse

Fimalgoritmo