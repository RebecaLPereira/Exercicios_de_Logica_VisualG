Algoritmo "exercício13"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Algoritmo para calcular média ponderada, baseado em três notas de um aluno
// Autor(a)    : Rebeca Leite Pereira
// Data atual  : 19/09/2021
Var
// Seção de Declarações das variáveis 
notaum, notadois, notatres, mediafinal:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Primeira Nota: ")
leia(notaum)
escreva("Segunda Nota:")
leia(notadois)
escreva("Terceira Nota: ")
leia(notatres)
mediafinal <- (notaum*2+notadois*3+notatres*5)/10
escreva("Média Final: ", mediafinal)

Fimalgoritmo