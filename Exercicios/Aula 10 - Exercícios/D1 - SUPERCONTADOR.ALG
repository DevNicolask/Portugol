algoritmo "SuperContador"
var resposta, N: inteiro
inicio
   Repita
// Exibe o menu
      Escreval("===================")
      Escreval("|      MENU       |")
      Escreval("===================")
      Escreval("|[1] De 1 ate 10  |")
      Escreval("|[2] De 10 ate 1  |")
      Escreval("|[3] Para SAIR    |")
      Escreval("===================")

// Lê a resposta do usuário.
   Leia(resposta)

// Se a resposta for 1, inicia um loop que conta de 1 a 10
   Se (resposta = 1) entao
      N <- 1
      repita
         escreva(N, "..")
         N <- N + 1
      ate (N > 10)
   Senao
// Se a resposta for 2, inicia um loop que conta de 10 a 1
      Se (resposta = 2) entao
         N <- 10
         repita
            escreva(N, "..")
            N <- N - 1
         ate (N < 1)
      Senão
// Se a resposta não for 1, 2 ou 3, mostra na tela uma mensagem de erro.
        Se (resposta <> 1) and (resposta <> 2) and (resposta <> 3) então
           escreva("Erro. Selecione uma opção válida.")
        Fimse
      FimSe
   FimSe
   
// Se a resposta for 3, finaliza o programa.
   Escreval("")
   Ate (resposta = 3) faca
fimalgoritmo