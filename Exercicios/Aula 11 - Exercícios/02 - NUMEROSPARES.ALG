algoritmo "NumerosPares"
var cont, V: inteiro
inicio

// Pede ao usuário que digite um valor.
   Escreva("Digite um número. ")
   Leia(V)
   
//Testa se o número é impar.
   Se (V % 2 = 1) entao
   
// Se for V  recebe o menor número par próximo (V - 1).
      V <- V -1
   FimSe
   
// Looping pra escrever os números de 2 em 2 na tela de forma decrescente até 0.
   Para cont <- V ate 0 passo -2 faca
      Escreval(cont)
   FimPara
fimalgoritmo