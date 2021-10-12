Algoritmo "exercício42"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Algoritmo que define a partir das condições se um funcionário pode ou não pedir aposentadoria.
// Autor(a)    : Rebeca Leite Pereira
// Data atual  : 22/09/2021
Var
codigoFuncionario, anoNascimento, anoIngresso, anoAtual, idade, tempoServico:inteiro
opcao:caracter

Inicio
anoAtual <- 2021

escreva("Código do funcionário: ")
leia(codigoFuncionario)
escreva("Ano de Nascimento: ")
leia(anoNascimento)
escreval("Ano de ingresso na empresa: ")
leia(anoIngresso)

idade <- anoAtual - anoNascimento
tempoServico <- anoAtual - anoIngresso

escreval("A idade do funcionario é: ", idade)
escreval("O tempo de serviço para a empresa é: ", tempoServico)
escreva("Deseja requerer sua aposentadoria ou não deseja. Digite SIM ou NAO")
leia(opcao)

se(opcao = "SIM") entao
se(idade >=65) entao
escreva("Você pode se aposentar")

senao
se(tempoServico >=30) entao
escreva("Você pode se aposentar")

senao
se(idade >=60) e (tempoServico >=25)entao
escreva("Você pode se aposentar")

senao
escreva("Não pode se aposentar")

fimse
fimse
fimse

senao
escreva("Ok, tenha um ótimo dia")
fimse


Fimalgoritmo