algoritmo "Matriz3x2"
var
  mat: vetor[1..3, 1..2] de Inteiro
  i, j: Inteiro

Inicio

   // Looping que pede ao usu�rio que insira valores para cada posi��o da matriz.
   Para i <- 1 ate 3 faca
      Para j <- 1 ate 2 faca
         Escreva ("Digite o valor da posicao [", i, ",", j, "]: ")
         Leia(mat[i,j])
      FimPara
   FimPara

   // Looping pra mostrar a Matriz na tela.
   Para i <- 1 ate 3 faca
      Para j <- 1 ate 2 faca
         Escreva (mat[i,j]:5)
      FimPara
      EscrevaL()
   FimPara
fimalgoritmo
