algoritmo "AnalizadorDePesado2"
var mai, P: real
    I: inteiro
    nome, nomeP, N: caractere
procedimento Topo()
inicio
   Limpatela
   Escreval("-----------------------------------")
   Escreval(" D E T E C T O R  D E  P E S A D O ")
   Escreval(" O maior peso aé agora é ", mai," Kg")
   Escreval("-----------------------------------")
fimProcedimento
inicio
   mai <- 0
   topo()
   Escreva("Qual o nome da pessoa que você quer analizar? ")
   Leia(N)
   Escreva("Digite o peso de ", N, " em Kg:")
   Leia(P)
      Se (P > mai) entao
         mai <- P
         nomeP <- N
      FimSe
   Para I <- 1 ate 4 faca
   topo()
      Escreva("Qual o nome da pessoa que você quer analizar? ")
      Leia(N)
      Escreva("Digite o peso de ", N, " em Kg:")
      Leia(P)
      Se (P > mai) entao
         mai <- P
         nomeP <- N
      FimSe
   FimPara
   topo()
   Escreval(NomeP, " foi o mais pesado, com ", mai, " Kg de peso")
fimalgoritmo