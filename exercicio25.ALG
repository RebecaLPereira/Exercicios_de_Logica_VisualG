Algoritmo "exerc�cio25"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Algoritmo para ler: n�mero da conta do cliente, saldo, d�bito e cr�dito. Retornando se o saldo da conta ficou "POSITIVO" ou "NEGATIVO".
// Autor(a)    :Rebeca Leite Pereira
// Data atual  : 19/09/2021

Var
// Se��o de Declara��es das vari�veis 
saldo, debito, credito, saldoatual, numeroconta:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("N�mero da Conta: ")
leia(numeroconta)
escreva("Saldo: ")
leia(saldo)
escreva("D�bito: ")
leia(debito)
escreva("Cr�dito: ")
leia(credito)
saldoatual <- saldo-debito+credito
escreval("saldo: ",saldoatual)
se (saldoatual>=0) entao
escreva("Saldo Positivo")
senao
escreva("Saldo Negativo")
fimse

Fimalgoritmo