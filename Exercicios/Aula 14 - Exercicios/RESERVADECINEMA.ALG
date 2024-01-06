algoritmo "ReservaDeCinema"
var B: vetor[1..10] de caracter
    i, c: inteiro
    resp: caractere
    
// Procedimento que escreve o men� de escolha de cadeiras no topo da tela.
Procedimento tp()
Inicio
// Looping pra escrever o n�mero das cadeiras do cinema.
Escreval("CADEIRAS DISPON�VEIS! ")
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
Inicio
// Looping para que os espa�os do vetor fique sem valores antes de o usu�rio adicionar.
   Para i de 1 ate 10 faca
      B[i] <- ""
   FimPara

// Algoritmo que pede ao usu�rio o n�mero da cadeira que ele quer comprar.
// Obs.: Se o usu�rio escolher uma cadeira ocupada um desvio condicional exibe na tela uma mensagem de erro.
   Repita
      tp()
      Escreva("Voc� quer reservar qual cadeira? B")
      Leia(c)
      Se (B[c] = "") entao
         B[c] <- "X"
         Escreval("Cadeira reservada!")
      Senao
         Escreval("ERRO! N�o � poss�vel comprar. Lugar oculpado!")
      FimSe
      Escreval("=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=")
      Escreva("Voc� ainda vai escolher mais uma cadeira?[S/N] ")
      Leia(resp)
      LimpaTela

// Finaliza o Algoritmo.
   Ate (Maiusc(resp) = "N")
   Escreva("FINALIZANDO. . . ")
fimalgoritmo