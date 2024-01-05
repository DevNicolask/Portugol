Algoritmo "SequenciaDeFibonacciFuncao"
// Função que muda o valor de "D" para o próximo na sequência de Fibonacci.
Funcao ProxFibonacci(var N1, N2:inteiro): inteiro
Var N3: inteiro
Inicio

// Calcula o próximo valor da sequência.
   N3 <- N1 + N2

// Atualiza os valores de N1 e N2.
   N1 <- N2
   N2 <- N3
   
// Retorna o próximo número da sequência.
Retorne N3
FimFuncao

var A, B, C, D: inteiro
inicio

//Mostra na tela os doisprimeiros números da sequência de Fibonacci.
   A <- 0
   Escreval(A)
   B <- 1
   Escreval(B)
   
// Looping para escrever a sequência de Fibonacci.
   Para C := 3 ate 15 faca
   
// chama a função que calcula o próximo número da sequência.
    D := ProxFibonacci(A, B)
    
// Mostra os próximos 13 números da sequência.
   Escreval(D)
FimPara

fimalgoritmo
