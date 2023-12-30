algoritmo "TesteParVetor"
var
   N: vetor[1..7] de inteiro
   i, Totp: inteiro

inicio

//Algoritmo que pede ao usuário 7 números e armazena em cada espaço do vetor.
   Totp <- 0
   Para i<- 1 ate 7 faca
      Escreva("Digite o", i, "o. valor. ")
      Leia(N[i])
      Se (N[i] % 2 = 0) entao
         Totp <- Totp + 1
      FimSe
   FimPara
   
//algoritmo que mostra o total de números pares digitados
   Escreva("Tem ", Totp, " números pares entre os valores digitados")
fimalgoritmo