algoritmo "ParOuImpar"
var
   N: Inteiro
inicio

// Pede ao usu�rio para inserir um n�mero qualquer.
   Escreva("Digite um numero: ")
   Leia(N)

// Verifica se o n�mero � par ou �mpar
   Se (N % 2 = 0) entao
      Escreva("O numero ", N, " e PAR!")
   senao
      Escreva("O numero ", N, " e IMPAR!")
   FimSe

fimalgoritmo