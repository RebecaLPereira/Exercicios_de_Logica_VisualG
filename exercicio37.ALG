Algoritmo "exercício37"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   :  Algoritmo para ler a quantidade (em Kg) de morangos e a quantidade (em Kg) de maças adquiridas e retorna o valor a ser pago pela compra.
// Autor(a)    : Rebeca Leite Pereira
// Data atual  : 22/09/2021
Var
// Seção de Declarações das variáveis
kgMaca, kgMorango, kgTotal:inteiro
valorMaca, valorMorango, valorTotal:real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreva("Quantos kilos de maça foram comprados: ")
leia(kgMaca)
escreva("Quantos kilos de morango foram comprados: ")
leia(kgMorango)

se(kgMorango <= 5) entao
valorMorango <- 2.50
senao
valorMorango <- 2.20

fimse

se(kgMaca <= 5) entao
valorMaca <- 1.80
senao
valorMaca <- 1.50

fimse

valorTotal <- (kgMaca * valorMaca) + (kgMorango * valorMorango)
kgTotal <- kgMorango + kgMaca

se(kgTotal > 8) ou (valorTotal > 25) entao
valorTotal <- valorTotal - (valorTotal*0.1)
fimse

escreva("Valor total  da compra: ",valorTotal)

Fimalgoritmo