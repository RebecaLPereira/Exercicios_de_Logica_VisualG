Algoritmo "exerc�cio35"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Algoritmo que l� o n�mero de litros vendidos e o tipo de combust�vel (�lcool ou gasolina), calcula e apresenta o valor a ser pago pelo cliente.
// Autor(a)    : Rebeca Leite Pereira
// Data atual  : 22/09/2021
Var
// Se��o de Declara��es das vari�veis
combustivel:caractere
litros, precofinal, alcool, gasolina, desconto:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
gasolina<-3.30
alcool<- 2.90
escreva("Selecione o tipo  de combustivel [A] �lcool ou [G] para gasolina: ")
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
escreva("Pre�o Final: ", precofinal)
fimse
fimse
fimse

Fimalgoritmo