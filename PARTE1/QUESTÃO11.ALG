Algoritmo "QUEST�O11"
// Disciplina   : [L�gica de Programa��o para IA com Python]
// Professor   : Diogo Rezende / Hiram Amaral
// Descri��o   : Determinar se um n�mero � par ou �mpar e positivo ou negativo
// Autor(a)    :
// Data atual  :
// Construa um programa que exiba a tabuada de 1 at� N.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/02/2022
Var
// Se��o de Declara��es das vari�veis 
i,j : inteiro
n : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("At� que n�mero ser� a tabuada?")
leia(n)

para i de 1 at� n faca
     para j de 1 at� n faca
          escreval(i," x ",j," = ",i*j)
     fimpara
     escreval(" ")
fimpara
Fimalgoritmo