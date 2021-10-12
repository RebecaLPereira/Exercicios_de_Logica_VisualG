Algoritmo "exercício8"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Algoritmo para ler o número total de eleitores de um município, o número de votos brancos, nulos e válidos. E apresentar os percentual de cada tipo de voto.
// Autor(a)    : Rebeca Leite Pereira
// Data atual  : 19/09/2021
Var
// Seção de Declarações das variáveis 
brancos, nulos, validos, totaleleitores:inteiro
pbranco, pnulos, pvalidos:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreva("Insira o total de eleitores: ")
leia(totaleleitores)

escreva("Insira o total de votos brancos: ")
leia(brancos)

escreva("Insira o total de votos nulos: ")
leia(nulos)

escreva("Insira o total de votos válidos: ")
leia(validos)

pbranco <- (brancos/totaleleitores)*100
pnulos <- (nulos/totaleleitores)*100
pvalidos <- (validos/totaleleitores)*100

escreval("A quantidade de eleitores é: ", totaleleitores)
escreval("O percentual de votos brancos foi: ",pbranco ,"%")
escreval("O percentual de votos nulos foi: ",pnulos ,"%")
escreval("O percentual de votos válidos foi: ",pvalidos ,"%")

Fimalgoritmo