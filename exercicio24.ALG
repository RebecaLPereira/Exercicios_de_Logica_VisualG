Algoritmo "exerc�cio24"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Ler o sal�rio fixo e o valor das vendas efetuadas pelo vendedor de uma empresa. Sabendo-se que ele recebe uma comiss�o de 3% sobre o total das vendas at� R$ 1.500,00 mais 5% sobre o que ultrapassar este valor, calcular e escrever o seu sal�rio total.
// Autor(a)    :Rebeca Leite Pereira
// Data atual  : 19/09/2021

Var
// Se��o de Declara��es das vari�veis 
valorvendas, salariofixo, salariototal, excedente:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Sal�rio Fixo: ")
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
escreva("Sal�rio Total: ",salariototal)

Fimalgoritmo