Algoritmo "exerc�cio38"
// Disciplina: [Linguagem e L�gica de Programa��o]
// Professor: Jailson
// Descri��o: Algoritmo para ler um n�mero que � um c�digo de usu�rio. Caso este c�digo seja diferente de um c�digo armazenado internamente no algoritmo (igual a 1234) deve ser apresentada a mensagem �Usu�rio inv�lido!�. Caso o C�digo seja correto, deve ser lido outro valor que � a senha. Se esta senha estiver incorreta (a certa � 9999) deve ser mostrada a mensagem �senha incorreta�. Caso a senha esteja correta, deve ser mostrada a mensagem �Acesso permitido�.
// Autor(a): Rebeca Leite Pereira
// Data atual: 22/09/2021
Var
codigoUsuario, codigoInterno, senhaUsuario, senhaInterna: inteiro

Inicio
codigoInterno <- 1234
senhaInterna <- 9999

escreva("Insira o C�digo de Usu�rio: ")
leia(codigoUsuario)

enquanto codigoUsuario <> codigoInterno faca
escreva("Usu�rio Inv�lido. Digite novamente: ")
leia(codigoUsuario)
fimenquanto

se(codigoUsuario = codigoInterno) entao
escreva("Digite a Senha do Usu�rio: ")
leia(senhaUsuario)

se(senhaUsuario <> senhaInterna) entao
enquanto senhaUsuario <> senhaInterna faca
escreva("Senha incorreta. Digite novamente: ")
leia(senhaUsuario)

se(senhaUsuario = senhaInterna) entao
escreva("Acesso Permitido")

fimse
fimenquanto
fimse
fimse

Fimalgoritmo