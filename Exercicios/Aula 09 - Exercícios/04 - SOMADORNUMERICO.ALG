algoritmo "SomadorNumerico"
var cont, N, S: inteiro

inicio

// Exibe uma mensagem para o usu�rio.
   Escreval("Vou efetuar a soma de 5 n�meros que voc� digitar")

// Inicia um loop que � executado enquanto cont for menor ou igual a 5
   Enquanto (cont <= 5) faca

// Exibe uma mensagem solicitando que o usu�rio digite o n�mero atual.
      Escreva("Digite o ",cont ,"o. n�mero ")

// L� o n�mero digitado pelo usu�rio e adiciona-o � vari�vel S.
      Leia(N)
      S <- S + N

// Soma 1 ao contador.
      cont <- cont + 1
   FimEnquanto

// Exibe uma mensagem informando que a soma foi conclu�da e exibe o valor da soma.
   Escreva("Terminei de contar! A soma � igual a ", S)

fimalgoritmo