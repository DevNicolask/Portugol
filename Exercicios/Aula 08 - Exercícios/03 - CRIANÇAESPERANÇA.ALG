algoritmo "Crian�aEsperan�a")
var D, valor: inteiro

inicio

// Mostra o T�tulo da campanha.
   Escreval("-----------------------")
   Escreval("   CRIAN�A ESPERAN�A   ")
   Escreval("-----------------------")

// Agradece ao usu�rio e apresenta as op��es de doa��o.
   Escreval("Muito obrigado por ajudar!")
   Escreval("Digite 1 para doar 10 reais. ")
   Escreval("Digite 2 para doar 20 reais. ")
   Escreval("digite 3 para doar 50 reais. ")
   Escreval("Digite 4 para doar 100 reais. ")
   Escreval("Digite 5 para doar 200 reais. ")
   Escreval("Digite 6 para escolher um valor. ")
   Escreval("Digite 0 para cancelar. ")
   Leia(D)

// Define o valor da doa��o com base na escolha do usu�rio.
   escolha D
   Caso 1
      valor <- 10
   Caso 2
      valor <- 20
   Caso 3
      valor <- 50
   Caso 4
      valor <- 100
   Caso 5
      valor <- 200
   Caso 6
      Escreval("digite o valor. ")
      Leia(valor)
   Caso 0
      valor <- 0
   FimEscolha

// Mostra na tela o valor da doa��o e agradece novamente ao usu�rio.
   Escreval("-----------------------")
   Escreval("A sua doa��o foi de: R$", valor)
   Escreval("Muito obrigado pela doa��o!")
   Escreva("-----------------------")

fimalgoritmo