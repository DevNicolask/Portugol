algoritmo "NúmeroPrimo"
var Contador, Numero, NumPrimo: inteiro

inicio

// Define as variáveis NumPrimo e Contador.
   NumPrimo <- 0
   Contador <- 1

// Pergunta ao usuário que valor ele quer testar se é um número primo.
   Escreva("Que valor você quer testar se é primo? ")
   Leia(Numero)

// Inicia um looping que é executado enquanto Contador for menor ou igual a Numero
   Repita

// Verifica se o Número é divisível pelo número do Contador.
      Se (Numero % Contador = 0) entao

// Se o número for divisível pelo número do contador a variável "NumPrimo" armazena a quantidade de divisores.
         NumPrimo <- NumPrimo + 1
      Fimse

// Soma 1 ao contador.
      Contador <- Contador + 1
   Ate (Contador > Numero)

// Verifica se NumPrimo tem mais de dois divisores.
   Se (NumPrimo = 2) entao

// Exibe a mensagem "O número Numero é primo!"
      Escreva("O número ", Numero," é primo!")
   Senao

// Exibe a mensagem "O número Numero NÃO é primo!"
      Escreva("O número ", Numero, " NÃO é primo!")
   FimSe

fimalgoritmo