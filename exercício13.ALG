Algoritmo "exerc�cio13"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Algoritmo para calcular m�dia ponderada, baseado em tr�s notas de um aluno
// Autor(a)    : Rebeca Leite Pereira
// Data atual  : 19/09/2021
Var
// Se��o de Declara��es das vari�veis 
notaum, notadois, notatres, mediafinal:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Primeira Nota: ")
leia(notaum)
escreva("Segunda Nota:")
leia(notadois)
escreva("Terceira Nota: ")
leia(notatres)
mediafinal <- (notaum*2+notadois*3+notatres*5)/10
escreva("M�dia Final: ", mediafinal)

Fimalgoritmo