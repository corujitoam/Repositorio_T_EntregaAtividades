Algoritmo "QUEST�O01"
// Disciplina   : [L�gica de Programa��o para IA com Python]
// Professor   : Diogo Rezende / Hiram Amaral
// Descri��o   : Determinar se um n�mero � par ou �mpar e positivo ou negativo
// Autor(a)    :
// Data atual  :
Var
// Se��o de Declara��es das vari�veis 
numero : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Digite o n�mero:")
leia(numero)

SE (numero MOD 2 = 0) ENTAO        // OU   (numero % 2 = 0)
          escreval("o n�mero: ",numero," � par")
SENAO
          escreval("o n�mero: ",numero," � �mpar")
FIMSE

se (numero > 0) entao
          escreval("O n�mero :",numero," � positivo")
senao
          escreval("O n�mero :",numero," � negativo")
fimse
Fimalgoritmo