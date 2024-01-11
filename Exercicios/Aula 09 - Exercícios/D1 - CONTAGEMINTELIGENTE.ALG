algoritmo "ContagemInteligente"
var I, F: inteiro
inicio

// Mostra o título do contador.
   Escreval("---------------------")
   Escreval("CONTADOR INTELIGENTE!")
   Escreval("---------------------")

// Lê o valor inicial e final do contador.
   Escreva("INICIO: ")
   Leia(I)
   Escreva("FIM: ")
   Leia(F)

// Inicia a contagem e mostra na tela os valores da contagem.
   Escreval("----------------------")
   Escreval("       CONTANDO...    ")
   Escreval("----------------------")
   Se (I > F) entao
      Enquanto (I >= F) faca
         Escreva(I, "..")
         I <- I - 1
      FimEnquanto
   Senao
      Enquanto (I <= F) faca
         Escreva(I, "..")
         I <- I + 1
      fimEnquanto
   FimSe

fimalgoritmo