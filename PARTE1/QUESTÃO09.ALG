Algoritmo "QUEST�O09"
// Disciplina   : [L�gica de Programa��o para IA com Python]
// Professor   : Diogo Rezende / Hiram Amaral
// Descri��o   :
// Fazer um algoritmo que calcule e escreva a soma dos 50 primeiros
// termos da seguinte s�rie:
// (1000/1)-(997/2)+(994/3)-(991/4)+...

// Autor(a)    :
// Data atual  :
Var
// Se��o de Declara��es das vari�veis
v_i : real
deno : real
i : inteiro
soma : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
v_i <- 1000
deno <- 1
soma <- 0

para i de 1 at� 50 faca
     soma <- soma + ((-1)^(i+1)) * (v_i/deno)
     v_i <- v_i - 3
     deno <- deno + 1
fimpara

escreval("A soma dos 50 primeiros termos �: ",soma)
Fimalgoritmo