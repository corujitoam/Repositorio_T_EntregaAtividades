Algoritmo "QUEST�O03"
// Disciplina   : [L�gica de Programa��o para IA com Python]
// Professor   : Diogo Rezende / Hiram Amaral
// Descri��o   : Fazer um algoritmo que:
// Leia um n�mero indeterminado de linhas contendo cada uma a idade de um
// indiv�duo.
// A �ltima linha que n�o entrar� nos c�lculos, cont�m o valor da idade igual a
// zero.
// Calcule e escreva a idade m�dia deste grupo de indiv�duos.
// Escreva tamb�m a maior idade e a menor
// Autor(a)    :
// Data atual  :
Var
// Se��o de Declara��es das vari�veis 
maior, menor, n, ultima, soma : real
cont : inteiro
sair : caracter

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
n <- 0
soma <- 0
sair <- "n"

cont <- 1
escreval("Entre com a idade do individuo ",cont)
escreval("Digite 0 para sair")
leia(n)
maior <- n
menor <- n
cont <- cont + 1
ultima <- n

enquanto (n <> 0) faca
         soma <- soma + n
         se maior < n entao
            maior <- n
         fimse
         se menor > n entao
            menor <- n
         fimse
         
         escreval("Entre com a idade do individuo ",cont)
         escreval("Digite 0 para sair")
         leia(n)
         se n <> 0 entao
            cont <- cont + 1
         fimse
         //ultima <- n
fimenquanto

escreval("A idade m�dia do grupo �: ",soma/(cont-1)," anos")
escreval("A maior idade � de: ",maior," anos")
escreval("A menor idade � de: ",menor," anos")
Fimalgoritmo