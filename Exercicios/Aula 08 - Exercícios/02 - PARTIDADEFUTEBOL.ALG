algoritmo "PartidaDeFutebol"
var gols1, gols2: inteiro
   dif: real
   stt: caractere
inicio

// Mostra na tela o "placar".
   EscrevaL("-----------------------")
   EscrevaL("     TIM�O x PUMBA     ")
   EscrevaL("-----------------------")

// L� o n�mero de gols marcados pelo TIM�O e pelo PUMBA.
   Escreva("Quantos gols fez o TIM�O? ")
   Leia(gols1)
   Escreva("Quantos gols fez a PUMBA? ")
   Leia(gols2)

// Calcula a diferen�a de gols entre as duas equipes.
   Se (gols1 > gols2) entao
      dif <- gols1 - gols2
   senao
      dif <- gols2 - gols1
   FimSe

// Mostra na tela a diferen�a de gols e o status da partida.
   EscrevaL("-----------------------")
   EscrevaL(" DIFEREN�A: ", dif)
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
