algoritmo "N�meroPrimo"
var Contador, Numero, NumPrimo: inteiro

inicio

// Define as vari�veis NumPrimo e Contador.
   NumPrimo <- 0
   Contador <- 1

// Pergunta ao usu�rio que valor ele quer testar se � um n�mero primo.
   Escreva("Que valor voc� quer testar se � primo? ")
   Leia(Numero)

// Inicia um looping que � executado enquanto Contador for menor ou igual a Numero
   Repita

// Verifica se o N�mero � divis�vel pelo n�mero do Contador.
      Se (Numero % Contador = 0) entao

// Se o n�mero for divis�vel pelo n�mero do contador a vari�vel "NumPrimo" armazena a quantidade de divisores.
         NumPrimo <- NumPrimo + 1
      Fimse

// Soma 1 ao contador.
      Contador <- Contador + 1
   Ate (Contador > Numero)

// Verifica se NumPrimo tem mais de dois divisores.
   Se (NumPrimo = 2) entao

// Exibe a mensagem "O n�mero Numero � primo!"
      Escreva("O n�mero ", Numero," � primo!")
   Senao

// Exibe a mensagem "O n�mero Numero N�O � primo!"
      Escreva("O n�mero ", Numero, " N�O � primo!")
   FimSe

fimalgoritmo