Algoritmo "exe5_sexo"
// Disciplina : [Linguagem e L�gica de Programa��o]
// Professor : Hiram Amaral
// Descri��o : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a): alunocetam22
// Dados atuais: 25/03/2022
Var
// Se��o de Declara��es das Vari�veis
   sexo: caractere
INICIO
// Se��o de Comandos, procedimentos, fun��es, operadores, etc...
   escreva("M = mulher | H = homem | O = outros |T =TRAVESTI" )
   escreva("Digite uma sigla para seu sexo: ")
   leia(sexo)

   sexo <- maiusc(sexo)

   escolha sexo
      caso "m"
        escreval("voz e mulher")
      caso "h"
        escreval("voz e homem")
      caso "o"


      escreva("Entrada invalida")
      fimescolha

Fimalgoritmo