Algoritmo "exercício41"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Algoritmo para ler as 3 notas obtidas por um aluno nas 3 verificações e a média dos exercícios que fazem parte da avaliação. Calcula a média de aproveitamento.
// Autor(a)    : Rebeca Leite Pereira
// Data atual  : 22/09/2021
Var
a,b,c,mediaExercicio,mediaAproveitamento: real

Inicio
leia(a,b,c,mediaExercicio)
mediaAproveitamento <- (a + (b*2) + (c*3)+ mediaExercicio) / 7

se (mediaAproveitamento >=9) entao
escreva("Conceito final A")
senao
se(mediaAproveitamento >=7.5) e (mediaAproveitamento <9) entao
escreva("Conceito final B")

senao
se(mediaAproveitamento >=6) e (mediaAproveitamento <7.5) entao
escreva("Conceito final C")

senao
se(mediaAproveitamento <6) entao
escreva("Conceito final D")

fimse
fimse
fimse
fimse

Fimalgoritmo