algoritmo "PartidaDeFutebol"
var gols1, gols2: inteiro
   dif: real
   stt: caractere
inicio

// Mostra na tela o "placar".
   EscrevaL("-----------------------")
   EscrevaL("     TIMÃO x PUMBA     ")
   EscrevaL("-----------------------")

// Lê o número de gols marcados pelo TIMÃO e pelo PUMBA.
   Escreva("Quantos gols fez o TIMÃO? ")
   Leia(gols1)
   Escreva("Quantos gols fez a PUMBA? ")
   Leia(gols2)

// Calcula a diferença de gols entre as duas equipes.
   Se (gols1 > gols2) entao
      dif <- gols1 - gols2
   senao
      dif <- gols2 - gols1
   FimSe

// Mostra na tela a diferença de gols e o status da partida.
   EscrevaL("-----------------------")
   EscrevaL(" DIFERENÇA: ", dif)
   Escolha dif
   Caso 0
      EscrevaL(" STATUS: EMPATE ")
   Caso 1, 2, 3
      EscrevaL(" STATUS: PARTIDA NORMAL ")
   Caso 4,5, 6, 7
      EscrevaL(" STATUS: GOLEADA ")
   OutroCaso
      EscrevaL(" STATUS: ERRO!!! ")
      EscrevaL(" Reinicie e tente novamente.")
   FimEscolha

   EscrevaL("-----------------------")
fimalgoritmo
