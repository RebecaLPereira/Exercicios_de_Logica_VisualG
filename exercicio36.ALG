Algoritmo "exerc�cio36"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Escreva um algoritmo que leia as idades de 2 homens e de 2 mulheres (considere que as idades dos homens ser�o sempre diferentes entre si, bem como as das mulheres). Calcule e escreva a soma das idades do homem mais velho com a mulher mais nova, e o produto das idades do homem mais novo com a mulher mais velha.
// Autor(a)    : Rebeca Leite Pereira
// Data atual  : 22/09/2021
Var
// Se��o de Declara��es das vari�veis
homemA, homemB, mulherA, mulherB: inteiro
soma, multiplicacao:real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreva("Digite a idade do homemA: ")
leia(homemA)
escreva("Digite a idade do homemB: ")
leia(homemB)
escreva("Digite a idade do mulherA: ")
leia(mulherA)
escreva("Digite a idade do mulherB: ")
leia(mulherB)

se(homemA > homemB)entao
se(mulherA > mulherB) entao
soma <- homemA + mulherB
multiplicacao <- homemB * mulherA

senao
se(mulherB > mulherA) entao
soma <- homemA + mulhera
multiplicacao <- homemB * mulherB

fimse
fimse

senao
se(homemB > homemA) entao
se(mulherA > mulherB) entao
soma <- homemB + mulherB
multiplicacao <- homemA * mulherA

senao
se(mulherB > mulherA) entao
soma <- homemB + mulherA
multiplicacao <- homemA * mulherB
fimse
fimse
senao


fimse
fimse

escreval("A soma dos valores do homem mais velho com a mulher mais nova �: ",soma)
escreval("O produto dos valores do homem mais novo com a mulher mais velha �: ",multiplicacao)


Fimalgoritmo