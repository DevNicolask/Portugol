algoritmo "Estaentre0e10"
var C, N, Tot, SImp: inteiro
inicio

   Tot <- 0
   SImp <- 0

// Inicia um looping que pede 6 números ao usuário.
   Para C <- 1 ate 6 faca

// Pede ao usuário que digite um número
      Escreva("Digite um número. ")
      Leia(N)

// Verifica se o número está entre 0 e 10 e se tiver, quais desses é ímpar.
      Se (N > 0) e (N < 10) entao
         Tot <- Tot + 1
         Se (N % 2 = 1) entao
            SImp <- SImp + N
         FimSe
      FimSe
   FimPara

// Mostra na tela o número total de valores entre 0 e 10.
   Escreval("Ao todo foram ", Tot, " números entre 0 e 10!")

// Mostra na tela a soma dos valores ímpares.
   Escreva("Desse intervalo, a soma dos valores ímpares é: ", SImp, ".")

fimalgoritmo