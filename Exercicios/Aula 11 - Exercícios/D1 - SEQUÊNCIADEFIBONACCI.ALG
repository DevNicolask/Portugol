algoritmo "SequênciaDeFibonacci"
var a, b, prox_fibonacci, contador: inteiro
inicio

// Define os dois primeiros valores da sequência de Fibonacci.
   a <- 0
   b <- 1

// Exibe os valores de a e b
   Escreva(a, " ",b, " ")

// Inicia um looping que mostra mais 13 números da sequ~encia de Fibonacci.
   Para contador <- 1 ate 13 faca
   
// Calcula o valor de do próximo número da sequência de Fibonacci.
      prox_fibonacci <- a + b

// Exibe o valor do próximo número da sequência de Fibonacci.
      Escreva(prox_fibonacci, " ")

// Atualiza os valores de a e b.
      a <- b
      b <- prox_fibonacci
   FimPara
fimalgoritmo