algoritmo "MediadaTurma"
var nome: vetor[1..4] de caractere
   n1: vetor[1..4] de real
   n2: vetor[1..4] de real
   MN: vetor[1..4] de real
   i:inteiro
   A, M:real
inicio
   M <- 0
   Para i <- 1 ate 4 faca
      Escreva("Digite o nome do aluno ")
      Leia(nome[i])
      Escreva("Digite a 1a. nota ")
      Leia(n1[i])
      Escreva("Digite a 2a. nota ")
      Leia(n2[i])
      MN[i] <- ((n1[i] + n2[i]) / 2)
      M <- M + (MN[i]/4)
   FimPara
   A <- 0
   LimpaTela
   Escreval("=-=-=-=-=-=-=-=-=-=-=-=-=")
   Escreval("  ANALIZADOR DE MÉDIAS")
   Escreval("=-=-=-=-=-=-=-=-=-=-=-=-=")
   Para i <- 1 ate 4 faca
      Escreval(nome[i]:10, MN[i]:3:1)
      Se (MN[i] >= M) Entao
         A <- A + 1
      FimSe
   FimPara
   Escreval("Ao todo temos ", A, " alunos acima, ou com a media da escola, que é ", M:4:2)
fimalgoritmo