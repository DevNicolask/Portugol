algoritmo "Fatotorial"
var N, F, cont: inteiro
   Resp: caractere

inicio

// Looping que calcula outro fatorial se o usu�rio quiser.
   repita
   
// Pergunta ao usu�rio que n�mero ele quer calcular o fatorial.
      Escreva("De qual n�mero voc� quer o fatorial? ")
      Leia(N)
      
// Define as vari�veis cont e F
      cont <- N
      F <- 1

// Inicia um looping que � executado enquanto cont for maior ou igual a 1.
   Repita

// Calcula o fatorial e armazena em F
      F <- F * cont

// Soma 1 ao contador
      cont <- cont - 1
   Ate (cont < 1)

// Exibe o resultado do fatorial
   Escreval("O fatorial de ", N," � ", F,".")

// Pergunta ao usu�rio se ele quer continuar
   Escreva("Voc� quer continuar?[S/N] ")
   Leia(resp)
   LimpaTela
   
// Finaliza o algoritmo se a resposta do input anterior for = "N".
   ate (maiusc(resp) = "N")
fimalgoritmo