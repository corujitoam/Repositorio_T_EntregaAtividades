Algoritmo "QUEST�O12"
// Disciplina   : [L�gica de Programa��o para IA com Python]
// Professor   : Diogo Rezende / Hiram Amaral
// Descri��o   :
// Fazer um algoritmo para calcular e escrever a seguinte soma:
// (37x38)/1 + (36x37)/2 + (35x36)/3 + ... + (1x2)/37
// Autor(a)    :
// Data atual  :
Var
// Se��o de Declara��es das vari�veis 
i : inteiro
num1, num2 : real
soma : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
soma <- 0
para i de 1 at� 37 faca
     num1 <- 38-i
     num2 <- 39-i
//     escreval(i,38-i,38-(i-1))
     soma <- soma + ((num1*num2)/i)
fimpara
escreval("A soma �: ",soma)

Fimalgoritmo