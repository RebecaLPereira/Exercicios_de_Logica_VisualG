Algoritmo "exercício23"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Algoritmo que apresenta o peso ideal para pessoas do sexo  masculino ou feminino, baseado na altura.
// Autor(a)    :Rebeca Leite Pereira
// Data atual  : 19/09/2021
Var
// Seção de Declarações das variáveis 
genero:caractere
altura, pesoideal:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Gênero(M ou F): ")
leia(genero)
escreva("Altura: ")
leia(altura)
se (genero = "M") entao
pesoideal <- (72.7 * altura)-58
senão
pesoideal <-(62.1 * altura)-44.7
fimse
escreva ("Peso Ideal: ",pesoideal)


Fimalgoritmo