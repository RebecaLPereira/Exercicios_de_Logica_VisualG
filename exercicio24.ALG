Algoritmo "exercício24"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Ler o salário fixo e o valor das vendas efetuadas pelo vendedor de uma empresa. Sabendo-se que ele recebe uma comissão de 3% sobre o total das vendas até R$ 1.500,00 mais 5% sobre o que ultrapassar este valor, calcular e escrever o seu salário total.
// Autor(a)    :Rebeca Leite Pereira
// Data atual  : 19/09/2021

Var
// Seção de Declarações das variáveis 
valorvendas, salariofixo, salariototal, excedente:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Salário Fixo: ")
leia(salariofixo)
escreva("Valor das vendas efetuadas: ")
leia(valorvendas)
se (valorvendas>1500) entao
excedente <- valorvendas-1500
valorvendas <- 1500
salariototal <- salariofixo+(valorvendas*0.03)+(excedente*0.05)
senao
salariototal <- salariofixo+(valorvendas*0.03)
fimse
escreva("Salário Total: ",salariototal)

Fimalgoritmo