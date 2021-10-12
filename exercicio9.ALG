Algoritmo "exercício9"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Algoritmo que calcula valor de um salário com reajuste percentual
// Autor(a)    : Rebeca Leite Pereira
// Data atual  : 19/09/2021
Var
// Seção de Declarações das variáveis 
salarioatual, preajuste, novosalario:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Digite o valor do salário atual: ")
leia(salarioatual)
escreva("Insira o valor de reajuste: ")
leia(preajuste)
novosalario <- salarioatual+(salarioatual*(preajuste/100))
escreva("O novo salário é: ", novosalario)

Fimalgoritmo