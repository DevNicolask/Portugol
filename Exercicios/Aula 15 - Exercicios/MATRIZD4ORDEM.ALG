algoritmo "Matrizd4Ordem"
var
   M: vetor[1..4, 1..4] de inteiro
   i, j, SDP, P2L, MN3: inteiro
inicio
//Pede ao usuário que insira valores para cada espaço da Matriz.
//Esse algoritmo guarda na variável SDP a soma dos valores da diagonal principal.
   P2L <- 1
   Para i de 1 ate 4 faca
      Para j de 1  ate 4 faca
         Escreva("Digite o [", i, ",", j, "] valor: ")
         Leia(M[i,j])
         Escreval()
         Se (i = j) entao
            SDP <- SDP + M[i,j]
         FimSe
      FimPara
   FimPara

//Esse looping escreve a Matriz 4x4 na tela.
   Para i de 1 ate 4 faca
      Para j de 1 ate 4 faca
         Escreva(M[i,j]:4)
      FimPara
      Escreval()
   FimPara

//Esse looping multiplica os valores da segunda linha e armazena na variável P2L.
   Para j de 1 ate 4 faca
      P2L <- P2L * M[2,j]
   FimPAra

//Esse looping verifica e armazena o maior número da terceira coluna na variável MN3.
   Para i de 1 ate 4 faca
      Se (M[i,3] > MN3) entao
         MN3 <- M[I,3]
      FimSe
   FimPara
   
//Escreve o resultado das variáveis anteriormente encontradas na tela.
   Escreval("A soma dos números da diagonal principal é ", SDP)
   Escreval("O produto dos números da segunda linha é ", P2L)
   Escreval("O maior número da 3a. coluna é o ", MN3)
fimalgoritmo