algoritmo "Estaentre0e10"
var C, N, Tot, SImp: inteiro
inicio

   Tot <- 0
   SImp <- 0

// Inicia um looping que pede 6 n�meros ao usu�rio.
   Para C <- 1 ate 6 faca

// Pede ao usu�rio que digite um n�mero
      Escreva("Digite um n�mero. ")
      Leia(N)

// Verifica se o n�mero est� entre 0 e 10 e se tiver, quais desses � �mpar.
      Se (N > 0) e (N < 10) entao
         Tot <- Tot + 1
         Se (N % 2 = 1) entao
            SImp <- SImp + N
         FimSe
      FimSe
   FimPara

// Mostra na tela o n�mero total de valores entre 0 e 10.
   Escreval("Ao todo foram ", Tot, " n�meros entre 0 e 10!")

// Mostra na tela a soma dos valores �mpares.
   Escreva("Desse intervalo, a soma dos valores �mpares �: ", SImp, ".")

fimalgoritmo