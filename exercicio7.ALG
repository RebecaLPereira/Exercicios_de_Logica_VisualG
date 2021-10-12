Algoritmo "exercicio7"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Algoritmo que expressa idade em dias
// Autor(a)    : Rebeca Leite Pereira
// Data atual  : 12/09/2021
Var
anos,meses,dias,total:inteiro

Inicio
escreva("Digite sua idade em anos: ")
leia(anos)

escreva("Digite sua idade em meses: ")
leia (meses)

escreva ("Digite sua idade em dias: ")
leia (dias)

anos <- anos*365
meses<- meses*30
total <- anos+meses+dias
escreva("Sua idade total expressa em dias é: ", total)

Fimalgoritmo