Algoritmo "exerc�cio22"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : A jornada de trabalho semanal de um funcion�rio � de 40 horas. O funcion�rio que trabalhar mais de 40 horas receber� hora extra, cujo c�lculo � o valor da hora regular com um acr�scimo de 50%. Escreva um algoritmo que leia o n�mero de horas trabalhadas em um m�s, o sal�rio por hora e escreva o sal�rio total do funcion�rio, que dever� ser acrescido das horas extras, caso tenham sido trabalhadas considere que o m�s possua 4 semanas exatas).
// Autor(a)    :Rebeca Leite Pereira
// Data atual  : 19/09/2021
Var
// Se��o de Declara��es das vari�veis 
horasTrabalhadas, horaExtra, salarioTotal,valorHora, valorexhora:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Total de horas trabalhadas: ")
leia(horasTrabalhadas)
escreva("Valor de uma hora de trabalho: ")
leia(valorHora)
se (horasTrabalhadas>160) entao
horaExtra <- horasTrabalhadas-160
valorexhora <- valorHora+(valorHora*0.5)
horasTrabalhadas <- 160
salarioTotal <- (horasTrabalhadas*valorHora)+(horaExtra*valorexhora)
escreva(salarioTotal)
senao
salarioTotal <- horasTrabalhadas*valorHora
escreva("Sal�rio Total: ", salarioTotal)
fimse

Fimalgoritmo