Algoritmo "SequenciaDeFibonacciFuncao"
// Fun��o que muda o valor de "D" para o pr�ximo na sequ�ncia de Fibonacci.
Funcao ProxFibonacci(var N1, N2:inteiro): inteiro
Var N3: inteiro
Inicio

// Calcula o pr�ximo valor da sequ�ncia.
   N3 <- N1 + N2

// Atualiza os valores de N1 e N2.
   N1 <- N2
   N2 <- N3
   
// Retorna o pr�ximo n�mero da sequ�ncia.
Retorne N3
FimFuncao

var A, B, C, D: inteiro
inicio

//Mostra na tela os doisprimeiros n�meros da sequ�ncia de Fibonacci.
   A <- 0
   Escreval(A)
   B <- 1
   Escreval(B)
   
// Looping para escrever a sequ�ncia de Fibonacci.
   Para C := 3 ate 15 faca
   
// chama a fun��o que calcula o pr�ximo n�mero da sequ�ncia.
    D := ProxFibonacci(A, B)
    
// Mostra os pr�ximos 13 n�meros da sequ�ncia.
   Escreval(D)
FimPara
fimalgoritmo
