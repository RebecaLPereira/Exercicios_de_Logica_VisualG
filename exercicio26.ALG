Algoritmo "exerc�cio26"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   :  Algoritmo para ler: quantidade atual de um estoque, quantidade m�xima e m�nima do estoque. Calcula a quantidade m�dia. Se a quantidade em estoque for maior ou igual a quantidade m�dia escreve a mensagem 'N�o efetuar compra', sen�o escreve a mensagem 'Efetuar compra'.
// Autor(a)    : Rebeca Leite Pereira
// Data atual  : 12/09/2021

Var
// Se��o de Declara��es das vari�veis
estoqueatual, estoquemaximo, estoqueminimo, mediaestoque:real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Estoque Atual: ")
leia(estoqueatual)

escreva("Estoque M�ximo: ")
leia(estoquemaximo)


escreva("Estoque M�nimo: ")
leia(estoqueminimo)

mediaestoque <- (estoquemaximo+estoqueminimo)/2
escreval(mediaestoque)

se (estoqueatual>=mediaestoque) entao
escreva("N�o efetuar compra")

senao
escreva("Efetuar compra")

fimse

Fimalgoritmo