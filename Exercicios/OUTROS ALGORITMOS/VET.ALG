algoritmo "Vet"
var  Vet: vetor[1..10] de inteiro
     i, j, aux : inteiro

inicio
   Para i <- 1 ate 10 faca
      Escreva("Digite um valor: ")
      Leia(Vet[i])
   FimPara
   
   Para i <- 1 ate 9 faca
      Para j <- i+1 ate 10 faca
         Se (Vet[i] > Vet[j]) entao
         aux <- Vet[i]
         Vet[i] <- Vet[j]
         Vet[j] <- aux
         FimSe
      FimPara
   fimPara
   Para i <- 1 ate 10 Faca
      Escreva("{", Vet[i], "}")
   FimPara
fimalgoritmo