Algoritmo "ConversorDeDinheiro"
var  Q, cont: inteiro
   D, valor: real
inicio

// Inicializa a variável cont com 0.
   cont <- 0

// Pergunta ao usuário quantas conversões ele quer fazer.
   Escreva("Quantas conversões você quer fazer? ")
   Leia(Q)

// Inicia um loop que é executado enquanto cont for menor que Q.
      Enquanto (cont < Q) faca
   
// Pergunta ao usuário qual valor que ele quer converter para dólar
      Escreva("Qual o valor que você quer converter pra dólar? R$")
      Leia(valor)

// Converte o valor para dólar e armazena em D
      D <- (valor / 4.92)

// Exibe a mensagem com o resultado da conversão
      Escreval("Você pode converter R$", valor, " para USD",D:5:2," dólares")

// Soma 1 ao contador.
      cont <- cont + 1
      FimEnquanto
fimalgoritmo"
