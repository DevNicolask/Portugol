algoritmo "TorneioFutebolEntre4Jogos"
var Time: vetor[1..4] de caractere
    i, j: inteiro

Inicio

//Algoritmo que pede ao usu�rio que digite o nome de 4 times.
//Obs.:O professor fez na aula com 3 times e pediu pra alterarmos o c�digo para o algoritmo fazer o mesmo com 4 times.
   Escreval("-=-=-=-=-=-=-=-=-=-=-=-")
   Escreval("=   TABELA DE JOGOS   =")
   Escreval("-=-=-=-=-=-=-=-=-=-=-=-")
   Escreval("")
   Para i <- 1 ate 4 faca
      Escreva("Digite o nome do time: ")
      Leia(Time[i])
   FimPara

//Limpa a tela e mostra a tabela de jogos entre os 4 times.
   LimpaTela
   Escreval("-=-=-=-=-=-=-=-=-=-=-=-")
   Escreval("=   TABELA DE JOGOS   =")
   Escreval("-=-=-=-=-=-=-=-=-=-=-=-")
   Escreval("")
//Looping que escreve a tabela.
   Para i <- 1 ate 3 faca
      Para j <- i + 1 ate 4 faca
         Escreval(Time[i]:10,"[] X []", Time[j])
      FimPara
   FimPara

fimalgoritmo