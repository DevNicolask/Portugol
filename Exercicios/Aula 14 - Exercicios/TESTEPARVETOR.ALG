algoritmo "TesteParVetor"
var
   N: vetor[1..7] de inteiro
   i, Totp: inteiro

Inicio

//Algoritmo que pede ao usu�rio 7 n�meros e armazena em cada espa�o do vetor.
   Totp <- 0
   Para i<- 1 ate 7 faca
      Escreva("Digite o", i, "o. valor. ")
      Leia(N[i])
      Se (N[i] % 2 = 0) entao
         Totp <- Totp + 1
      FimSe
   FimPara
   
//algoritmo que mostra o total de n�meros pares digitados
   Escreva("Tem ", Totp, " n�meros pares entre os valores digitados")
fimalgoritmo