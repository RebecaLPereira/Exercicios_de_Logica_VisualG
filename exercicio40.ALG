Algoritmo "exerc�cio40"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Algoritmo para ler: a descri��o do produto, a quantidade adquirida e o pre�o unit�rio. Calcula e escreve o total, o desconto e o total a pagar, conforme o desconto aplicado.
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
escreva("Pre�o Unit�rio: ")
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
escreval("O valor total �: ", total)
escreval("O valor total a pagar com desconto �: ", totalPagar)

Fimalgoritmo