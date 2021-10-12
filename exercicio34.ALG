Algoritmo "exercício34"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Rebeca Leite Pereira
// Data atual  : 22/09/2021
Var
// Seção de Declarações das variáveis 
x,y,z,resposta:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Variável X: ")
leia(x)
escreva("Variável Y: ")
leia(y)

z <- (x*y)+5

se (z<=0) entao
escreva ("Variável Z: ",z,"  , A")

senao
se (z<=100) entao
escreva ("Variável Z: ",z,"  , B")

senao
escreva ("Variável Z: ",z,"  , C")

fimse
fimse

Fimalgoritmo