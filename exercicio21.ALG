Algoritmo "exercicio21"
// Disciplina: [Lógica de Programação e JavaScript]
// Professor: Jailson
// Descrição: Lê a hora de início e a hora de fim de um jogo de Xadrez (considerando apenas horas inteiras, sem os minutos) e calcula a duração do jogo em horas, sabendo-se que o tempo máximo de duração do jogo é de 24 horas e que o jogo pode iniciar em um dia e terminar no dia seguinte.
// Autor (a): Rebeca Leite Pereira
// Dados atuais: 22/09/2021
Var
horaInicial, horaFinal, duracao: real
maximo: caracter

Inicio
escreva ("Digite a hora do início do jogo:")
Leia (horaInicial)

escreva ("Digite a hora final do jogo:")
leia (horaFinal)

se (horaInicial < horaFinal) entao
duracao <-horaFinal - horaInicial
escreva ("A duração do jogo foi de:", duracao, "hr")
      
senao
se horaInicial > horaFinal entao
duracao <- 24 - horaInicial + horaFinal
escreva ("A duração do jogo foi de:", duracao, "hr")

senao
escreva ("A partida durou 24 horas? [SIM] ou [NÃO]")
leia (maximo)

fimse
fimse

se maximo = "SIM" entao
escreva ("A partida durou 24 horas.")

senão
se maximo = "NÃO" entao
escreva("A partida durou menos de 1 hr.")

fimse
fimse

Fimalgoritmo