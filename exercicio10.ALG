Algoritmo "exercício10"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Algoritmo para ler o custo de fábrica de um carro, calcular e escrever o custo final ao consumidor.
// Autor(a)    : Rebeca Leite Pereira
// Data atual  : 19/09/2021
Var
// Seção de Declarações das variáveis 
custofinal, custofabrica, pdistribuir, pimposto:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
pdistribuir <- 0.28
pimposto <- 0.45
escreva("Digite o valor de custo de fábrica: ")
leia(custofabrica)
custofinal <- custofabrica+(custofabrica*pdistribuir)+(custofabrica*pimposto)
escreva("O custo final do carro é: ",custofinal)

Fimalgoritmo