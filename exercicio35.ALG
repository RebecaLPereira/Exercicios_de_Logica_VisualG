Algoritmo "exercício35"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Algoritmo que lê o número de litros vendidos e o tipo de combustível (álcool ou gasolina), calcula e apresenta o valor a ser pago pelo cliente.
// Autor(a)    : Rebeca Leite Pereira
// Data atual  : 22/09/2021
Var
// Seção de Declarações das variáveis
combustivel:caractere
litros, precofinal, alcool, gasolina, desconto:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
gasolina<-3.30
alcool<- 2.90
escreva("Selecione o tipo  de combustivel [A] álcool ou [G] para gasolina: ")
leia (combustivel)
escreva("Quantidade de litros: ")
leia(litros)

se (combustivel= "G") entao
se (litros<=20) entao
gasolina <- gasolina-(gasolina*0.04)
precofinal <- gasolina*litros
escreva(precofinal)

senao
gasolina <- gasolina -(gasolina*0.06)
precofinal<- gasolina*litros
escreva(precofinal)
fimse

senao
se (combustivel= "A") entao
se (litros<=20) entao
alcool <- alcool-(alcool*0.03)
precofinal <- alcool*litros
escreva(precofinal)

senao
alcool <- alcool -(alcool*0.05)
precofinal<- alcool*litros
escreva("Preço Final: ", precofinal)
fimse
fimse
fimse

Fimalgoritmo