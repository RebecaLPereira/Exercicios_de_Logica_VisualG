Algoritmo "exercicio21"
// Disciplina: [L�gica de Programa��o e JavaScript]
// Professor: Jailson
// Descri��o: L� a hora de in�cio e a hora de fim de um jogo de Xadrez (considerando apenas horas inteiras, sem os minutos) e calcula a dura��o do jogo em horas, sabendo-se que o tempo m�ximo de dura��o do jogo � de 24 horas e que o jogo pode iniciar em um dia e terminar no dia seguinte.
// Autor (a): Rebeca Leite Pereira
// Dados atuais: 22/09/2021
Var
horaInicial, horaFinal, duracao: real
maximo: caracter

Inicio
escreva ("Digite a hora do in�cio do jogo:")
Leia (horaInicial)

escreva ("Digite a hora final do jogo:")
leia (horaFinal)

se (horaInicial < horaFinal) entao
duracao <-horaFinal - horaInicial
escreva ("A dura��o do jogo foi de:", duracao, "hr")
      
senao
se horaInicial > horaFinal entao
duracao <- 24 - horaInicial + horaFinal
escreva ("A dura��o do jogo foi de:", duracao, "hr")

senao
escreva ("A partida durou 24 horas? [SIM] ou [N�O]")
leia (maximo)

fimse
fimse

se maximo = "SIM" entao
escreva ("A partida durou 24 horas.")

sen�o
se maximo = "N�O" entao
escreva("A partida durou menos de 1 hr.")

fimse
fimse

Fimalgoritmo