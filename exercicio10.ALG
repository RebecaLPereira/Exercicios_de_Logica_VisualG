Algoritmo "exerc�cio10"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Algoritmo para ler o custo de f�brica de um carro, calcular e escrever o custo final ao consumidor.
// Autor(a)    : Rebeca Leite Pereira
// Data atual  : 19/09/2021
Var
// Se��o de Declara��es das vari�veis 
custofinal, custofabrica, pdistribuir, pimposto:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
pdistribuir <- 0.28
pimposto <- 0.45
escreva("Digite o valor de custo de f�brica: ")
leia(custofabrica)
custofinal <- custofabrica+(custofabrica*pdistribuir)+(custofabrica*pimposto)
escreva("O custo final do carro �: ",custofinal)

Fimalgoritmo