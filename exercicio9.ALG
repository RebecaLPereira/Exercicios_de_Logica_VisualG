Algoritmo "exerc�cio9"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Algoritmo que calcula valor de um sal�rio com reajuste percentual
// Autor(a)    : Rebeca Leite Pereira
// Data atual  : 19/09/2021
Var
// Se��o de Declara��es das vari�veis 
salarioatual, preajuste, novosalario:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Digite o valor do sal�rio atual: ")
leia(salarioatual)
escreva("Insira o valor de reajuste: ")
leia(preajuste)
novosalario <- salarioatual+(salarioatual*(preajuste/100))
escreva("O novo sal�rio �: ", novosalario)

Fimalgoritmo