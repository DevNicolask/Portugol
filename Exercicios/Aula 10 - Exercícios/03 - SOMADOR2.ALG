algoritmo "Somador"
var N, Soma: inteiro
    resp: caractere
inicio
   Soma <- 0

// Inicia um looping que executa o c�digo enquanto o usu�rio quiser continuar.
   Repita

// Pede ao usu�rio que ele digite um n�mero.
      Escreva("Digite um n�mero ==> ")
      Leia(N)

// Adiciona o n�mero � vari�vel de soma.
      Soma <- Soma + N

// Pergunta ao usu�rio se ele quer continuar.
      Escreva("Voc� ainda quer continuar?[S/N] ")
      Leia(resp)
   Ate (resp = "N")

// Exibe na tela soma dos n�meros digitados.
   Escreva("A soma de todos os n�meros �: ", Soma)
fimalgoritmo
