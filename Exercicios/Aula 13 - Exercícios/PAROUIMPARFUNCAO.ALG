algoritmo "ParOuImparFuncao"

// Função que testa se o número tem resto 0 quando é dividido por 2
Funcao ParOuImpar(X: inteiro): caractere
Inicio
   Se (X % 2 = 0) entao
      Retorne("PAR")
   Senao
      Retorne("IMPAR")
   FimSe
FimFuncao

var A: inteiro
   B: caractere
inicio
//PEde ao usuário que digite um valor.
   Escreva("Digite um valor: ")
   Leia(A)
   
// Chama a função.
   B <- ParOuImpar(A)
   
//Mostra na tela o valor
   Escreva("O número ", A, " é um valor ", B)
fimalgoritmo