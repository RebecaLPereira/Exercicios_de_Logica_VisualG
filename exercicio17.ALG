Algoritmo "exerc�cio17"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Algoritmo que calcula m�dia aritm�tica simples, a partir de duas notas avaliativas. Retornando se a nota � suficiente para aprova��o ou reprova��o.
// Autor(a)    : Rebeca Leite Pereira
// Data atual  : 19/09/2021
Var
// Se��o de Declara��es das vari�veis 
primeiraAvaliacao, segundaAvaliacao, media:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Digite a primeira nota: ")
leia(primeiraAvaliacao)
escreva("Digite a segunda nota: ")
leia(segundaAvaliacao)
media <- (primeiraAvaliacao+segundaAvaliacao)/2
se (media>=6) entao
escreval("M�dia final: ",media)
escreva("APROVADO(A)")
senao
escreval("M�dia final: ",media)
escreva("REPROVADO")
fimse

Fimalgoritmo