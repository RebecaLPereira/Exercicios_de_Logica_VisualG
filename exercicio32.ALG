Algoritmo "exerc�cio32"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : L� o nome de 2 times e o n�mero de gols marcados na partida (para cada time). Escreve o nome do vencedor ou se resultou em empate.
// Autor(a)    : Rebeca Leite Pereira
// Data atual  : 19/09/2021

Var
timeA,timeB:caractere
golsA,golsB:inteiro

Inicio
escreva("Insira o nome do time A: ")
leia(timeA)

escreva("Insira o nome do time B: ")
leia(timeB)

escreval("A PARTIDA COME�OU!")

//TIMER
timer (3000)
escreval("FIM DA PARTIDA")
timer (0)
//FIM TIMER

escreva("Quantos gols ",timeA," marcou: ")
leia(golsA)

escreva("Quantos gols ",timeB, " marcou: ")
leia(golsB)

se(golsA > golsB) entao
escreva(timeA, " GANHOU!")

senao
se(golsB > golsA) entao
escreva(timeB, " GANHOU!")

senao
escreva("DEU EMPATE")

fimse
fimse

Fimalgoritmo