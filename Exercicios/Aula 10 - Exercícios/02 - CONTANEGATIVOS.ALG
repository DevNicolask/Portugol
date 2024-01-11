algoritmo "ContaNegativos"
var Numero, Contador, TotN: Inteiro
inicio
   Contador <- 1
   TotN <- 0

// Inicia um loop que é executado enquanto Contador for menor ou igual a 5.
   Repita
   
// Pede ao usuário que digite que número ele quer verificar.
      Escreva("Digite o", contador, "o. número: ")
      Leia (Numero)

// Se o número digitado for negativo, incrementa a variável TotN em 1
      Se (Numero < 0) entao
         TotN <- TotN + 1
      FimSe

// Soma 1 ao contador.
      Contador <- Contador + 1
   Ate (Contador > 5)

// Exibe a mensagem com o número de valores negativos digitados.
   EscrevaL("Foram digitados ", TotN, " valores negativos.")
fimalgoritmo