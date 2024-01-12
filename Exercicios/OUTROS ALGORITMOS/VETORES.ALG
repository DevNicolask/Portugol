algoritmo "Vetores"
var  N: vetor[1..7] de inteiro
   i, TotP: inteiro

inicio
      TotP <- 0
   Para i := 1 ate 7 faca
      Escreva("Digite o ", i, "o. número. ")
      Leia(N[i])
   FimPara
   Para i <- 1 ate 7 faca
      Se (N[i] % 2 = 0) entao
         TotP <- TotP + 1
         Escreval("Valor PAR na posição: ", i)
         FimSe
   FimPAra
   Escreva("O total de números pares é ", TotP)
fimalgoritmo