algoritmo "ParOuImpar"
var
   N: Inteiro
inicio

// Pede ao usuário para inserir um número qualquer.
   Escreva("Digite um numero: ")
   Leia(N)

// Verifica se o número é par ou ímpar
   Se (N % 2 = 0) entao
      Escreva("O numero ", N, " e PAR!")
   senao
      Escreva("O numero ", N, " e IMPAR!")
   FimSe

fimalgoritmo