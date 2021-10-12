Algoritmo "exercício31"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Lê 3 valores representando as medidas dos lados de um triângulo e escrever se formam ou não um triângulo.
// Autor(a)    : Rebeca Leite Pereira
// Data atual  : 19/09/2021
Var
// Seção de Declarações das variáveis
A, B, C:real

Inicio
leia(A, B, C)

se (A < (B+C)) e (B < (A+C)) e (C < (A+B)) entao
escreva("As medidas formam um triângulo")

senao
escreva("As medidas não formam um triângulo")

fimse

Fimalgoritmo