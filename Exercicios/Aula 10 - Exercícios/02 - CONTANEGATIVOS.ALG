algoritmo "ContaNegativos"
var Numero, Contador, TotN: Inteiro
inicio
   Contador <- 1
   TotN <- 0

// Inicia um loop que � executado enquanto Contador for menor ou igual a 5.
   Repita
   
// Pede ao usu�rio que digite que n�mero ele quer verificar.
      Escreva("Digite o", contador, "o. n�mero: ")
      Leia (Numero)

// Se o n�mero digitado for negativo, incrementa a vari�vel TotN em 1
      Se (Numero < 0) entao
         TotN <- TotN + 1
      FimSe

// Soma 1 ao contador.
      Contador <- Contador + 1
   Ate (Contador > 5)

// Exibe a mensagem com o n�mero de valores negativos digitados.
   EscrevaL("Foram digitados ", TotN, " valores negativos.")
fimalgoritmo