Algoritmo "QUEST�O08"
// Disciplina   : [L�gica de Programa��o para IA com Python]
// Professor   : Diogo Rezende / Hiram Amaral
// Descri��o   :
// N�mero primo � aquele que s� � divis�vel por ele mesmo e pela unidade.
// Fazer um algoritmo que determine e escreva os n�meros primos compreendidos
// entre um intervalo fornecido pelo usu�rio.
// Autor(a)    :
// Data atual  :
Var
// Se��o de Declara��es das vari�veis 
n_i,n_f,cont : inteiro
i,j : inteiro
id, num : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Digite o numero inicial")
leia(n_i)
escreval("Digite o numero final")
leia(n_f)

//n_i <- 1
//n_f <- 10

para i de n_i ate n_f faca
     id <- 0
     para j de 1 ate n_f faca
          se j mod i <> 0 entao
             id <- id + 1
             num <- j
          fimse
     fimpara
     se id <= 2 entao
        escreval("N�mero ",num," � primo e est� entre ",n_i," e ",n_f)
     fimse
fimpara

Fimalgoritmo