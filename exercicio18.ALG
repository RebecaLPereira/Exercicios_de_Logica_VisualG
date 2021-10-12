Algoritmo "exercício18"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Algoritmo que retorna a informação se a pessoa poderá votar ou não, considerando a idade da pessoa.
// Autor(a)    : Rebeca Leite Pereira
// Data atual  : 19/09/2021
Var
// Seção de Declarações das variáveis 
anoAtual, anoNascimento, idade:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Ano atual: ")
leia(anoAtual)
escreva("Ano de Nascimento: ")
leia(anoNascimento)
idade <- anoAtual-anoNascimento
se (idade>15) entao
escreva("PODE VOTAR!")
senao
escreva("NÃO PODE VOTAR!")
fimse

Fimalgoritmo