algoritmo "FatorialFuncao"

// Chama a função que calcula o Fatorial de D.
Funcao fatorial(I: inteiro): inteiro
Var C, D: inteiro
Inicio
//Looping pra multiplicar todos os antecessores de C até I e armazernar o resultado em D. (Lembrando que I = A)
   D <- 1
   Para C <- 1 ate I faca
      D <- D * C
   Fimpara
   Retorne D
Fimfuncao

var A, F: inteiro
inicio

// Pede ao usuário que digite um valor.
   Escreva("Digite um valor: ")
   Leia(A)
   
// Chama a função que calcula o valor do fatorial fatorial.
   F <- Fatorial(A)
   
//Mostra o valor do fatorial na tela.
   Escreva("O fatorial de ", A, " é ", F)

fimalgoritmo