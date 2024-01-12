algoritmo "Faça0a10SimpaoTodo"
var C, N, Tot, Simp: inteiro
inicio
   Simp <- 0
   Tot <- 0
   Para C <- 1 ate 6 faca
        Escreva("Digite um número. ")
        Leia(N)
        Se (N % 2 = 1) entao
           Simp <- Simp + N
        FimSe
        Se (N > 0) e (N < 10) entao
           Tot <- Tot + 1
        FimSe
   FimPara
   Escreval("Ao todo foram ", Tot, " números entre 0 e 10!")
   Escreva("E ao todo a soma entre os números impares é: ", Simp)
fimalgoritmo