algoritmo "SoPodeC"
Var Nome: caractere
   SoC: vetor[1..10] de caractere
   C, Tot: inteiro
inicio

//Algoritmo que pede ao usuário que digite 10 nomes e armazena os nomes com inicial "C".
   Tot <- 0
   Para C <- 1 ate 10 faca
      Escreva("Escreva seu nome: ")
      Leia(Nome)
      Se (copia(Maiusc(Nome), 1, 1) = "C") entao
         Tot <- Tot + 1
         Soc[Tot] <- Nome
      FimSe
   FimPara
   
//Mostra o menú final com os nomes com inicial "C".
   LimpaTela
   Escreval("-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-")
   Escreval("=         LISTA FINAL         =")
   Escreval("-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-")
   Escreval("")
   Escreval("Há ", Tot, " nomes começam com a letra 'C'")
   Para C <- 1 ate Tot faca
    Escreval(SoC[C]:10 )
   FimPAra
fimalgoritmo