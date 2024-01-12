Algoritmo "AnáliseDeValores"
var contador, N, soma, SPar, MultC, nulo: inteiro

inicio
   nulo <- 0
   MultC <- 0
   soma <- 0
   SPar <- 0

// Inicia um looping que é executado 5 vezes.
   Para contador <- 1 ate 5 faca
   
// Pede ao usuário que digite um valor
      Escreva("Digite o ",contador ,"o. valor. ")
      Leia(N)

// Adiciona o valor à variável soma
      soma <- soma + N

// Verifica se o valor é par, se for soma 1 a variável 'SPar'.
      Se (N % 2 = 0) entao
         SPar <- SPar + N
      Fimse

// Verifica se o valor é múltiplo de 5, se for soma 1 a variável 'MultC'.
      Se (N <> 0) e (N % 5 = 0) entao
         MultC <- MultC + 1
      FimSe

// Verifica se o valor é nulo, se for soma 1 a variável 'nulo'
      Se (N = 0) entao
         nulo <- nulo + 1
      FimSe
   FimPara

   Limpatela
// Mostra na tela a soma dos valores.
   Escreval("A soma entre os valores é:", soma, ".")

// Mostra na tela a média dos valores.
   Escreval("A média entre os valores é:", soma / 5, ".")

// Mostra na tela o número de valores múltiplos de 5.
   Escreval("Tem ", MultC, " números múltiplos de 5 entre os valores digitados.")

// Mostra na tela o número de valores nulos.
   Escreval("Há ", nulo," números nulos entre os digitados.")

// Mostra na tela a soma dos valores pares.
   Escreval("A soma dos valores dos números pares é:", SPar, ".")
fimalgoritmo