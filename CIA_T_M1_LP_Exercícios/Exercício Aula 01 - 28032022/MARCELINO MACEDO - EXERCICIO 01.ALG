Algoritmo "ex01"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Hiram Amaral 
// Descrição   : idade da pessoa (função)

// Autor(a)    : Odair José Barroso de Sousa Júnior
// Autor(a)    : MARCELINO MACEDO MELO

// Data atual  : 25/03/2022

Var
// Seção de Declarações das variáveis
  nome: caractere
  ano_at, ano_nc, idade: inteiro

Inicio


  escreval("Digite seu nome")
  leia(nome)

  escreval("Digite o ano de seu nascimento")
  leia(ano_nc)

  escreval("Digite o ano atual")
  escreval("Seu nome:")
  leia(nome)

  escreval("Ano de nascimento:")
  leia(ano_nc)

  escreval("Ano atual")
  leia(ano_at)

  idade <- ano_at - ano_nc


  escreval ("Seu nome é ", nome)


  escreval ("Sua idade é ", idade)

Fimalgoritmo

  escreval ("Seu nome é", nome)


  escreval ("Sua idade é ", idade)
  
  se idade >= 16 entao

  escreval ("Você já pode votar")

  senao ("Você ainda não pode votar")

  fimse
  
Fimalgoritmo
