algoritmo "MatrizdeOrdem3"
var m: vetor[1..3, 1..3] de inteiro
    l, c, TotPar: inteiro
inicio

//Looping pra perguntar ao usuário que número colocar em cada uma das posições
   totPar <- 0
   Para l de 1 ate 3 faca
      Para c de 1 ate 3 faca
         Escreva("Digite o [", l, ",", c, "] valor: ")
         Leia(m[l,c])
         Escreval()
      FimPara
   FimPara

   LimpaTela
   Escreval("---------------")
   Escreval("  SUA MATRIZ:  ")
   Escreval("---------------")
   
//Looping pra escrever a Matriz 3x3 marcando os números pares.
   Para l de 1 ate 3 faca
      Para c de 1 ate 3 faca
         Se (m[l,c] % 2 = 0) entao
            Escreva("{", m[l,c]:2, "}")
            TotPar <- TotPar + 1
         Senao
            Escreva(m[l,c]:4)
            FimSe
      FimPara
      Escreval()
   FimPara
   
//Tela final, com o número de números pares digitados.
   Escreva("No total foram digitados ", TotPar, " números pares.")
fimalgoritmo