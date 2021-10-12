Algoritmo "exercício25"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Algoritmo para ler: número da conta do cliente, saldo, débito e crédito. Retornando se o saldo da conta ficou "POSITIVO" ou "NEGATIVO".
// Autor(a)    :Rebeca Leite Pereira
// Data atual  : 19/09/2021

Var
// Seção de Declarações das variáveis 
saldo, debito, credito, saldoatual, numeroconta:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Número da Conta: ")
leia(numeroconta)
escreva("Saldo: ")
leia(saldo)
escreva("Débito: ")
leia(debito)
escreva("Crédito: ")
leia(credito)
saldoatual <- saldo-debito+credito
escreval("saldo: ",saldoatual)
se (saldoatual>=0) entao
escreva("Saldo Positivo")
senao
escreva("Saldo Negativo")
fimse

Fimalgoritmo