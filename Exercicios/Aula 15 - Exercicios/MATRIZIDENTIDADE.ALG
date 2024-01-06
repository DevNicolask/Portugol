algoritmo "MatrizIdentidade"
var MId: vetor[1..4, 1..4] de inteiro
    i, j :inteiro
Inicio
// Adiciona valores para cada posi��o da matriz
   Para i de 1 ate 4 faca
      para j de 1 ate 4 faca
         Se (i = j) entao
            MId[i,j] <- 1
         Senao
            MId[i,j] <- 0
         FimSe
      FimPara
   FimPara
   
// Mostra a Matriz identidade da Matriz 4x4.
   Para i de 1 ate 4 faca
      Para j de 1 ate 4 faca
         Escreva(MId[i, j])
      FimPara
      Escreval()
   FimPara
fimalgoritmo