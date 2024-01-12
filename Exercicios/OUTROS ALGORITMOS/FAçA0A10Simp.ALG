algoritmo "Faça0a10"
var C, N, Tot, Simp: inteiro
inicio
   Simp <- 0
   Tot <- 0
   Para C <- 1 ate 6 faca
        Escreva("Digite um número. ")
        Leia(N)
        Se (N > 0) e (N < 10) entao
           Tot <- Tot + 1
           Se (N % 2 = 1) entao
              Simp <- Simp + N
           FimSe
        FimSe
   FimPara
   Escreval("Ao todo foram ", Tot, " números entre 0 e 10!")
   Escreva("E nesse intervalo, a soma entre os números impares é: ", Simp)
fimalgoritmo