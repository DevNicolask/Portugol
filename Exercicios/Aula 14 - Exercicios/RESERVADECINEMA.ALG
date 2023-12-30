algoritmo "ReservaDeCinema"
var B: vetor[1..10] de caracter
    i, c: inteiro
    resp: caractere
    
//Procedimento que escreve o menú de escolha de cadeiras no topo da tela.
Procedimento tp()
inicio
//Looping pra escrever o número das cadeiras do cinema.
Escreval("CADEIRAS DISPONÍVEIS! ")
      Escreval("=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=")
      Para i de 1 ate 10 faca
         Se (B[i] = "") entao
            Escreva(" [B",i, "] ")
         Senao
            Escreva (" [---] ")
         FimSe
      FimPara

      Escreval(" ")
      Escreval("=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=")
FimProcedimento
inicio
//Looping para que os espaços do vetor fique sem valores antes de o usuário adicionar.
   Para i de 1 ate 10 faca
      B[i] <- ""
   FimPara

//Algoritmo que pede ao usuário o número da cadeira que ele quer comprar.
//Obs.: Se o usuário escolher uma cadeira ocupada um desvio condicional exibe na tela uma mensagem de erro.
   Repita
      tp()
      Escreva("Você quer reservar qual cadeira? B")
      Leia(c)
      Se (B[c] = "") entao
         B[c] <- "X"
         Escreval("Cadeira reservada!")
      Senao
         Escreval("ERRO! Não é possível comprar. Lugar oculpado!")
      FimSe
      Escreval("=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=")
      Escreva("Você ainda vai escolher mais uma cadeira?[S/N] ")
      Leia(resp)
      LimpaTela

//finaliza o Algoritmo.
   Ate (Maiusc(resp) = "N")
   Escreva("FINALIZANDO. . . ")
fimalgoritmo