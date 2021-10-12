Algoritmo "exercício40"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Algoritmo para ler: a descrição do produto, a quantidade adquirida e o preço unitário. Calcula e escreve o total, o desconto e o total a pagar, conforme o desconto aplicado.
// Autor(a)    : Rebeca Leite Pereira
// Data atual  : 22/09/2021
Var
nome:caractere
qtdAdquirida, precoUnit, total, totalPagar: real

Inicio
escreva("Produto: ")
leia(nome)
escreva("Quantidade adquirida: ")
leia(qtdAdquirida)
escreva("Preço Unitário: ")
leia(precoUnit)

total <- qtdAdquirida * precoUnit

se qtdAdquirida <= 5 entao
totalPagar <- total - (total*0.02)

senao
se qtdAdquirida > 5 e qtdAdquirida <=10 entao
totalPagar <- total - (total*0.03)

senao
totalPagar <- total - (total*0.05)

fimse
fimse
escreval("O valor total é: ", total)
escreval("O valor total a pagar com desconto é: ", totalPagar)

Fimalgoritmo