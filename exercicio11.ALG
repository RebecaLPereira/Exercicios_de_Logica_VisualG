Algoritmo "exercício11"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Algoritmo que lê o número de carros, o valor total de vendas, o salário fixo e o valor que ele recebe por carro vendido. Retornando o salário final do vendedor.
// Autor(a)    : Rebeca Leite Pereira
// Data atual  : 19/09/2021
Var
// Seção de Declarações das variáveis 
salariofixo, carrosvendidos, totalvendas, salariofinal, comissaofixa:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreva("Digite o valor do salário fixo: ")
leia(salariofixo)
escreva("Digite a quantidade de carros vendidos: ")
leia(carrosvendidos)
escreva("Digite o valor de total de vendas: ")
leia(totalvendas)
escreva("Digite a comissão fixa:")
leia(comissaofixa)
salariofinal <- salariofixo+(carrosvendidos*(comissaofixa/100))+(totalvendas*0.05)
escreva("Valor salário final: ", salariofinal)

Fimalgoritmo