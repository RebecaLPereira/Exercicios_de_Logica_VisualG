Algoritmo "exercício26"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   :  Algoritmo para ler: quantidade atual de um estoque, quantidade máxima e mínima do estoque. Calcula a quantidade média. Se a quantidade em estoque for maior ou igual a quantidade média escreve a mensagem 'Não efetuar compra', senão escreve a mensagem 'Efetuar compra'.
// Autor(a)    : Rebeca Leite Pereira
// Data atual  : 12/09/2021

Var
// Seção de Declarações das variáveis
estoqueatual, estoquemaximo, estoqueminimo, mediaestoque:real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Estoque Atual: ")
leia(estoqueatual)

escreva("Estoque Máximo: ")
leia(estoquemaximo)


escreva("Estoque Mínimo: ")
leia(estoqueminimo)

mediaestoque <- (estoquemaximo+estoqueminimo)/2
escreval(mediaestoque)

se (estoqueatual>=mediaestoque) entao
escreva("Não efetuar compra")

senao
escreva("Efetuar compra")

fimse

Fimalgoritmo