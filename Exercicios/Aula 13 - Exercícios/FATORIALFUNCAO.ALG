algoritmo "FatorialFuncao"
var A, F: inteiro

// Chama a fun��o que calcula o Fatorial de D.
Funcao fatorial(I: inteiro): inteiro
Var C, D: inteiro
Inicio
// Looping pra multiplicar todos os antecessores de C at� I e armazernar o resultado em D. (Lembrando que I = A)
   D <- 1
   Para C <- 1 ate I faca
      D <- D * C
   Fimpara
   Retorne D
Fimfuncao

inicio

// Pede ao usu�rio que digite um valor.
   Escreva("Digite um valor: ")
   Leia(A)
   
// Chama a fun��o que calcula o valor do fatorial fatorial.
   F <- Fatorial(A)
   
// Mostra o valor do fatorial na tela.
   Escreva("O fatorial de ", A, " � ", F)
fimalgoritmo