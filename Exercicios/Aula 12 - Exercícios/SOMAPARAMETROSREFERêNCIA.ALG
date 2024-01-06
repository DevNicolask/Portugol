algoritmo "SomaParametrosReferência"
var X, Y: Inteiro
  
// Procedimento que mostra na tela o valor de a e B e, logo após faz a soma de A e de B.
Procedimento Soma (var A, B: Inteiro)
inicio
   A <- A + 1
   B <- B + 2
   EscrevaL("Valor de A = ", A)
   EscrevaL("Valor de B = ", B)
   EscrevaL("Soma A + B = ", A+B)
FimProcedimento
inicio

// Define o valor de X e Y.
   X <- 4
   Y <- 8
   
// Chama o procedimento de Soma e passa o valor de X e Y como Parâmetro para A e B.
   Soma (X, Y)
   
// Retorna o valor de X e Y de acordo com as mudanças nos parãmetros A e B.
   EscrevaL("Valor de X = ", X)
   EscrevaL("Valor de Y = ", Y)
fimalgoritmo