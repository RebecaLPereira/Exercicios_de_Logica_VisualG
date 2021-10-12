Algoritmo "exercício38"
// Disciplina: [Linguagem e Lógica de Programação]
// Professor: Jailson
// Descrição: Algoritmo para ler um número que é um código de usuário. Caso este código seja diferente de um código armazenado internamente no algoritmo (igual a 1234) deve ser apresentada a mensagem ‘Usuário inválido!’. Caso o Código seja correto, deve ser lido outro valor que é a senha. Se esta senha estiver incorreta (a certa é 9999) deve ser mostrada a mensagem ‘senha incorreta’. Caso a senha esteja correta, deve ser mostrada a mensagem ‘Acesso permitido’.
// Autor(a): Rebeca Leite Pereira
// Data atual: 22/09/2021
Var
codigoUsuario, codigoInterno, senhaUsuario, senhaInterna: inteiro

Inicio
codigoInterno <- 1234
senhaInterna <- 9999

escreva("Insira o Código de Usuário: ")
leia(codigoUsuario)

enquanto codigoUsuario <> codigoInterno faca
escreva("Usuário Inválido. Digite novamente: ")
leia(codigoUsuario)
fimenquanto

se(codigoUsuario = codigoInterno) entao
escreva("Digite a Senha do Usuário: ")
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