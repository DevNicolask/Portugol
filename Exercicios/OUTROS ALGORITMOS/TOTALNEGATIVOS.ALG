algoritmo "TotalNegativos"
var N, X, cont, TotN: inteiro

inicio
      cont <- 1
      TotN <- 0
      Escreva("Quantos n�meros voc� quer contar? ")
      Leia(X)
      Repita
            Escreva("Digite um valor. ")
            Leia(N)
            Se (N < 0) entao
               TotN <- TotN + 1
            FimSe
      cont <- cont + 1
      Ate (cont > X)
      Escreva("H� ", TotN, " n�meros negativos entre os que voc� digitou.")
fimalgoritmo
