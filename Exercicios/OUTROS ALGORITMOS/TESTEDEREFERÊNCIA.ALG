algoritmo "TesteDeRefer�ncia"
var X, Y: inteiro
Procedimento testedeparametro(A, B:inteiro)
Inicio
   A <- A + 1
   B <- B + 2
   Escreval("O valor de A � ", A)
   Escreval("O valor de B � ", B)
   Escreval("A soma de A e B resulta em ", A + B)
   FimProcedimento
Inicio
   X <- 2
   Y <- 5
   testedeparametro(X,Y)
   Escreval("O valor de X � ",X)
   Escreval("O valor de Y � ", Y)
   Escreval("A soma de X e Y resulta em ", X + Y)
fimalgoritmo