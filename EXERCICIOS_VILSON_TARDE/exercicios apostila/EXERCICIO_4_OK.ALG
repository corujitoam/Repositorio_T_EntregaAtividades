Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Hiram Amaral 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Vilson dos Santos Oliveira Filho
// Data atual  : 30/03/2022
Var
// Se��o de Declara��es das vari�veis 
nome: caractere
salario: real
vendas: real
comissao: real
salarioFinal: real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Digite o nome do vendedor: ")
leia(nome)
escreval("Digite o seu salario: ")
leia(salario)
escreval("Informea quantidade de vendas deste no m�s: ")
leia(vendas)

//comiss�o e salario final
escreval("")

comissao <- vendas * 0.15
salarioFinal <- salario + comissao

escreval("*******RESUMO**********")
escreval("")
escreval("--Nome: ")
escreval("--Salario: ")
escreval("Salario final(comiss�o + salario): ", salarioFinal)


Fimalgoritmo