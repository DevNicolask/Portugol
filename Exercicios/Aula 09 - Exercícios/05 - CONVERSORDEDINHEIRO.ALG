Algoritmo "ConversorDeDinheiro"
var  Q, cont: inteiro
   D, valor: real
inicio

// Inicializa a vari�vel cont com 0.
   cont <- 0

// Pergunta ao usu�rio quantas convers�es ele quer fazer.
   Escreva("Quantas convers�es voc� quer fazer? ")
   Leia(Q)

// Inicia um loop que � executado enquanto cont for menor que Q.
      Enquanto (cont < Q) faca
   
// Pergunta ao usu�rio qual valor que ele quer converter para d�lar
      Escreva("Qual o valor que voc� quer converter pra d�lar? R$")
      Leia(valor)

// Converte o valor para d�lar e armazena em D
      D <- (valor / 4.92)

// Exibe a mensagem com o resultado da convers�o
      Escreval("Voc� pode converter R$", valor, " para USD",D:5:2," d�lares")

// Soma 1 ao contador.
      cont <- cont + 1
      FimEnquanto
fimalgoritmo"
