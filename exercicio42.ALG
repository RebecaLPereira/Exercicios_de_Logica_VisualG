Algoritmo "exerc�cio42"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Algoritmo que define a partir das condi��es se um funcion�rio pode ou n�o pedir aposentadoria.
// Autor(a)    : Rebeca Leite Pereira
// Data atual  : 22/09/2021
Var
codigoFuncionario, anoNascimento, anoIngresso, anoAtual, idade, tempoServico:inteiro
opcao:caracter

Inicio
anoAtual <- 2021

escreva("C�digo do funcion�rio: ")
leia(codigoFuncionario)
escreva("Ano de Nascimento: ")
leia(anoNascimento)
escreval("Ano de ingresso na empresa: ")
leia(anoIngresso)

idade <- anoAtual - anoNascimento
tempoServico <- anoAtual - anoIngresso

escreval("A idade do funcionario �: ", idade)
escreval("O tempo de servi�o para a empresa �: ", tempoServico)
escreva("Deseja requerer sua aposentadoria ou n�o deseja. Digite SIM ou NAO")
leia(opcao)

se(opcao = "SIM") entao
se(idade >=65) entao
escreva("Voc� pode se aposentar")

senao
se(tempoServico >=30) entao
escreva("Voc� pode se aposentar")

senao
se(idade >=60) e (tempoServico >=25)entao
escreva("Voc� pode se aposentar")

senao
escreva("N�o pode se aposentar")

fimse
fimse
fimse

senao
escreva("Ok, tenha um �timo dia")
fimse


Fimalgoritmo