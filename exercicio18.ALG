Algoritmo "exerc�cio18"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Algoritmo que retorna a informa��o se a pessoa poder� votar ou n�o, considerando a idade da pessoa.
// Autor(a)    : Rebeca Leite Pereira
// Data atual  : 19/09/2021
Var
// Se��o de Declara��es das vari�veis 
anoAtual, anoNascimento, idade:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Ano atual: ")
leia(anoAtual)
escreva("Ano de Nascimento: ")
leia(anoNascimento)
idade <- anoAtual-anoNascimento
se (idade>15) entao
escreva("PODE VOTAR!")
senao
escreva("N�O PODE VOTAR!")
fimse

Fimalgoritmo