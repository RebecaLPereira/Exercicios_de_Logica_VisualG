Algoritmo "exerc�cio41"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Algoritmo para ler as 3 notas obtidas por um aluno nas 3 verifica��es e a m�dia dos exerc�cios que fazem parte da avalia��o. Calcula a m�dia de aproveitamento.
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