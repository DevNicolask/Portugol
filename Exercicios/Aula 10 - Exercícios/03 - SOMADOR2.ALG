algoritmo "Somador"
var N, Soma: inteiro
    resp: caractere
inicio
   Soma <- 0

// Inicia um looping que executa o código enquanto o usuário quiser continuar.
   Repita

// Pede ao usuário que ele digite um número.
      Escreva("Digite um número ==> ")
      Leia(N)

// Adiciona o número à variável de soma.
      Soma <- Soma + N

// Pergunta ao usuário se ele quer continuar.
      Escreva("Você ainda quer continuar?[S/N] ")
      Leia(resp)
   Ate (resp = "N")

// Exibe na tela soma dos números digitados.
   Escreva("A soma de todos os números é: ", Soma)
fimalgoritmo
