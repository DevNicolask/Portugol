algoritmo "NumerosPares"
var cont, V: inteiro
inicio

// Pede ao usu�rio que digite um valor.
   Escreva("Digite um n�mero. ")
   Leia(V)
   
//Testa se o n�mero � impar.
   Se (V % 2 = 1) entao
   
// Se for V  recebe o menor n�mero par pr�ximo (V - 1).
      V <- V -1
   FimSe
   
// Looping pra escrever os n�meros de 2 em 2 na tela de forma decrescente at� 0.
   Para cont <- V ate 0 passo -2 faca
      Escreval(cont)
   FimPara
fimalgoritmo