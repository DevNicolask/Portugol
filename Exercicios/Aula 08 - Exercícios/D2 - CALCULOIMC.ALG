algoritmo "CalculoIMC"
var
   M, h, IMC: Real
inicio

// L� o peso e a altura do usu�rio.
   Escreva("Digite seu peso(Kg): ")
   Leia(M)
   Escreva("Digite sua Altura(m): ")
   Leia(h)

// Calcula o �ndice de massa corporal (IMC) do usu�rio e mostra-o na tela resultado.
   IMC <- M / (h ^ 2)
   EscrevaL("IMC: ", IMC:5:2)

// Define a situa��o do usu�rio com base no seu IMC.
   Escreva("Situa��o: Voc� est� ")
   Se (IMC < 17) entao
      Escreva("Muito abaixo do Peso.")
   senao
      Se (IMC >= 17) e (IMC < 18.5) entao
         Escreva("Abaixo do Peso.")
      senao
         Se (IMC >= 18.5) e (IMC < 25) entao
            Escreva("com o Peso ideal. Parab�ns!!!")
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
                     Escreva("com Obesidade M�rbida. Cuidado!!!")
                  FimSe
               FimSe
            FimSe
         FimSe
      FimSe
   FimSe
fimalgoritmo
