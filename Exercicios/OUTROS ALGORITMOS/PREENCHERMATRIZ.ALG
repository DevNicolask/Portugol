algoritmo "PreencherMatriz"
var m: vetor[1..3, 1..2] de inteiro
    l, c: inteiro

inicio
   Para l <- 1 ate 3 faca
      Para c <- 1 ate 2 faca
      Escreva("Digite o valor da posição [", L, ",", c, "] ")
      Leia(m[l,c])
      FimPara
   FimPara
   
   LimpaTela
   Escreval("A MATRIZ resultou em: ")
   Para l de 1 ate 3 faca
      Para c de 1 ate 2 faca
         Escreva(m[l,c]:3)
      Fimpara
      Escreval()
   FimPara
fimalgoritmo