algoritmo "SomadorNumerico"
var cont, N, S: inteiro

inicio

// Exibe uma mensagem para o usuário.
   Escreval("Vou efetuar a soma de 5 números que você digitar")

// Inicia um loop que é executado enquanto cont for menor ou igual a 5
   Enquanto (cont <= 5) faca

// Exibe uma mensagem solicitando que o usuário digite o número atual.
      Escreva("Digite o ",cont ,"o. número ")

// Lê o número digitado pelo usuário e adiciona-o à variável S.
      Leia(N)
      S <- S + N

// Soma 1 ao contador.
      cont <- cont + 1
   FimEnquanto

// Exibe uma mensagem informando que a soma foi concluída e exibe o valor da soma.
   Escreva("Terminei de contar! A soma é igual a ", S)

fimalgoritmo