Algoritmo "exerc�cio11"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Algoritmo que l� o n�mero de carros, o valor total de vendas, o sal�rio fixo e o valor que ele recebe por carro vendido. Retornando o sal�rio final do vendedor.
// Autor(a)    : Rebeca Leite Pereira
// Data atual  : 19/09/2021
Var
// Se��o de Declara��es das vari�veis 
salariofixo, carrosvendidos, totalvendas, salariofinal, comissaofixa:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreva("Digite o valor do sal�rio fixo: ")
leia(salariofixo)
escreva("Digite a quantidade de carros vendidos: ")
leia(carrosvendidos)
escreva("Digite o valor de total de vendas: ")
leia(totalvendas)
escreva("Digite a comiss�o fixa:")
leia(comissaofixa)
salariofinal <- salariofixo+(carrosvendidos*(comissaofixa/100))+(totalvendas*0.05)
escreva("Valor sal�rio final: ", salariofinal)

Fimalgoritmo