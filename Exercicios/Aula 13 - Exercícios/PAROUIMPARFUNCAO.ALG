algoritmo "ParOuImparFuncao"

// Fun��o que testa se o n�mero tem resto 0 quando � dividido por 2
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
//PEde ao usu�rio que digite um valor.
   Escreva("Digite um valor: ")
   Leia(A)
   
// Chama a fun��o.
   B <- ParOuImpar(A)
   
//Mostra na tela o valor
   Escreva("O n�mero ", A, " � um valor ", B)
fimalgoritmo