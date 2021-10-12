Algoritmo "exercício17"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Algoritmo que calcula média aritmética simples, a partir de duas notas avaliativas. Retornando se a nota é suficiente para aprovação ou reprovação.
// Autor(a)    : Rebeca Leite Pereira
// Data atual  : 19/09/2021
Var
// Seção de Declarações das variáveis 
primeiraAvaliacao, segundaAvaliacao, media:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Digite a primeira nota: ")
leia(primeiraAvaliacao)
escreva("Digite a segunda nota: ")
leia(segundaAvaliacao)
media <- (primeiraAvaliacao+segundaAvaliacao)/2
se (media>=6) entao
escreval("Média final: ",media)
escreva("APROVADO(A)")
senao
escreval("Média final: ",media)
escreva("REPROVADO")
fimse

Fimalgoritmo