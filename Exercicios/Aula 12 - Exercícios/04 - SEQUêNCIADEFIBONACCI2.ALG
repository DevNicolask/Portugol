algoritmo "Sequ�nciaDeFibonacci2"
var C, N1, N2: inteiro

// Procedimento que escreve o pr�ximo algarismo da sequ�ncia de Fibonacci
Procedimento proxFibonacci(var A, B: inteiro)
var C: inteiro
Inicio
   C := A + B
   Escreva(C)
   A := B
   B := C
FimProcedimento

inicio

// Escreve os 2 primeiros n�meros da sequ�ncia de Fibonacci.
   N1 := 0
   Escreva(N1)
   N2 := 1
   Escreva(N2)

// Looping pra escrever os outros 13 n�meros da sequ�ncia de Fibonacci.
   Para C := 3 ate 13 faca

// Procedimento que escreve o pr�ximo algarismo da sequ�ncia de Fibonacci, tomando como par�metro pra A e B
      proxFibonacci(N1, N2)
   FimPara
fimalgoritmo"
