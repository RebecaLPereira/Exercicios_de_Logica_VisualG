Algoritmo "exercício36"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Escreva um algoritmo que leia as idades de 2 homens e de 2 mulheres (considere que as idades dos homens serão sempre diferentes entre si, bem como as das mulheres). Calcule e escreva a soma das idades do homem mais velho com a mulher mais nova, e o produto das idades do homem mais novo com a mulher mais velha.
// Autor(a)    : Rebeca Leite Pereira
// Data atual  : 22/09/2021
Var
// Seção de Declarações das variáveis
homemA, homemB, mulherA, mulherB: inteiro
soma, multiplicacao:real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
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

escreval("A soma dos valores do homem mais velho com a mulher mais nova é: ",soma)
escreval("O produto dos valores do homem mais novo com a mulher mais velha é: ",multiplicacao)


Fimalgoritmo