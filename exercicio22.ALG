Algoritmo "exercício22"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : A jornada de trabalho semanal de um funcionário é de 40 horas. O funcionário que trabalhar mais de 40 horas receberá hora extra, cujo cálculo é o valor da hora regular com um acréscimo de 50%. Escreva um algoritmo que leia o número de horas trabalhadas em um mês, o salário por hora e escreva o salário total do funcionário, que deverá ser acrescido das horas extras, caso tenham sido trabalhadas considere que o mês possua 4 semanas exatas).
// Autor(a)    :Rebeca Leite Pereira
// Data atual  : 19/09/2021
Var
// Seção de Declarações das variáveis 
horasTrabalhadas, horaExtra, salarioTotal,valorHora, valorexhora:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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
escreva("Salário Total: ", salarioTotal)
fimse

Fimalgoritmo