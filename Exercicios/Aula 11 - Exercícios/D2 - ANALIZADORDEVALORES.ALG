Algoritmo "An�liseDeValores"
var contador, N, soma, SPar, MultC, nulo: inteiro

inicio
   nulo <- 0
   MultC <- 0
   soma <- 0
   SPar <- 0

// Inicia um looping que � executado 5 vezes.
   Para contador <- 1 ate 5 faca
   
// Pede ao usu�rio que digite um valor
      Escreva("Digite o ",contador ,"o. valor. ")
      Leia(N)

// Adiciona o valor � vari�vel soma
      soma <- soma + N

// Verifica se o valor � par, se for soma 1 a vari�vel 'SPar'.
      Se (N % 2 = 0) entao
         SPar <- SPar + N
      Fimse

// Verifica se o valor � m�ltiplo de 5, se for soma 1 a vari�vel 'MultC'.
      Se (N <> 0) e (N % 5 = 0) entao
         MultC <- MultC + 1
      FimSe

// Verifica se o valor � nulo, se for soma 1 a vari�vel 'nulo'
      Se (N = 0) entao
         nulo <- nulo + 1
      FimSe
   FimPara

   Limpatela
// Mostra na tela a soma dos valores.
   Escreval("A soma entre os valores �:", soma, ".")

// Mostra na tela a m�dia dos valores.
   Escreval("A m�dia entre os valores �:", soma / 5, ".")

// Mostra na tela o n�mero de valores m�ltiplos de 5.
   Escreval("Tem ", MultC, " n�meros m�ltiplos de 5 entre os valores digitados.")

// Mostra na tela o n�mero de valores nulos.
   Escreval("H� ", nulo," n�meros nulos entre os digitados.")

// Mostra na tela a soma dos valores pares.
   Escreval("A soma dos valores dos n�meros pares �:", SPar, ".")
fimalgoritmo