Algoritmo "exerc�cio23"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Algoritmo que apresenta o peso ideal para pessoas do sexo  masculino ou feminino, baseado na altura.
// Autor(a)    :Rebeca Leite Pereira
// Data atual  : 19/09/2021
Var
// Se��o de Declara��es das vari�veis 
genero:caractere
altura, pesoideal:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("G�nero(M ou F): ")
leia(genero)
escreva("Altura: ")
leia(altura)
se (genero = "M") entao
pesoideal <- (72.7 * altura)-58
sen�o
pesoideal <-(62.1 * altura)-44.7
fimse
escreva ("Peso Ideal: ",pesoideal)


Fimalgoritmo