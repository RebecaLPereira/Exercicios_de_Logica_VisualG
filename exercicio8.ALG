Algoritmo "exerc�cio8"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Algoritmo para ler o n�mero total de eleitores de um munic�pio, o n�mero de votos brancos, nulos e v�lidos. E apresentar os percentual de cada tipo de voto.
// Autor(a)    : Rebeca Leite Pereira
// Data atual  : 19/09/2021
Var
// Se��o de Declara��es das vari�veis 
brancos, nulos, validos, totaleleitores:inteiro
pbranco, pnulos, pvalidos:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreva("Insira o total de eleitores: ")
leia(totaleleitores)

escreva("Insira o total de votos brancos: ")
leia(brancos)

escreva("Insira o total de votos nulos: ")
leia(nulos)

escreva("Insira o total de votos v�lidos: ")
leia(validos)

pbranco <- (brancos/totaleleitores)*100
pnulos <- (nulos/totaleleitores)*100
pvalidos <- (validos/totaleleitores)*100

escreval("A quantidade de eleitores �: ", totaleleitores)
escreval("O percentual de votos brancos foi: ",pbranco ,"%")
escreval("O percentual de votos nulos foi: ",pnulos ,"%")
escreval("O percentual de votos v�lidos foi: ",pvalidos ,"%")

Fimalgoritmo