algoritmo "CalculoIMC"
var
   M, h, IMC: Real
inicio

// Lê o peso e a altura do usuário.
   Escreva("Digite seu peso(Kg): ")
   Leia(M)
   Escreva("Digite sua Altura(m): ")
   Leia(h)

// Calcula o índice de massa corporal (IMC) do usuário e mostra-o na tela resultado.
   IMC <- M / (h ^ 2)
   EscrevaL("IMC: ", IMC:5:2)

// Define a situação do usuário com base no seu IMC.
   Escreva("Situação: Você está ")
   Se (IMC < 17) entao
      Escreva("Muito abaixo do Peso.")
   senao
      Se (IMC >= 17) e (IMC < 18.5) entao
         Escreva("Abaixo do Peso.")
      senao
         Se (IMC >= 18.5) e (IMC < 25) entao
            Escreva("com o Peso ideal. Parabéns!!!")
         senao
            Se (IMC >= 25) e (IMC < 30) entao
               Escreva("com Sobrepeso.")
            senao
               Se (IMC >= 30) e (IMC < 35) entao
                  Escreva("Obeso.")
               senao
                  Se (IMC >= 35) e (IMC < 40) entao
                     Escreva("com Obesidade Severa.")
                  senao
                     Escreva("com Obesidade Mórbida. Cuidado!!!")
                  FimSe
               FimSe
            FimSe
         FimSe
      FimSe
   FimSe
fimalgoritmo
