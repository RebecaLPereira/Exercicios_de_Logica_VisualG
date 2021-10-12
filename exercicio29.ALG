Algoritmo "exercício29"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   :  Lê três valores (considere que não serão informados valores iguais) e escrever a soma dos dois maiores.
// Autor(a)    : Rebeca Leite Pereira
// Data atual  : 19/09/2021

Var
// Seção de Declarações das variáveis 
x,y,z, valorSomado:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
leia(x,y,z)
se(x > y) e (y > z) ou (y>x) e (x>z) entao
valorSomado <- x+y

senao
se(x>y) e (z > y) ou (z>x) e (x>y) entao
valorSomado <- x+z

senao
se(z>y) e (y>x) ou (y>z) e (z>x) entao
valorSomado <- z+y

fimse
fimse
fimse

escreva("Soma dos dois maiores valores: ", valorSomado)

Fimalgoritmo
