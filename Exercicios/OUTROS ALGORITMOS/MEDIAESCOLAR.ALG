algoritmo "CalculodoIMC2"
var m, h, IMC: real
inicio
      escreva("Digire seu peso.(Kg) ")
      leia(m)
      escreva("Digite sua altura.(m) ")
      leia(h)
      IMC <- (m / h ^ 2)
      escreval("Seu IMC é: ",IMC:5:2)
      escreva("Situação: ")
      se (IMC >= 17) entao
      escreva("Muito abaixo do peso.")
      senao
           se (IMC >= 17) e (IMC < 18.5) entao
           escreva("Abaixo do peso.")
           senao
                se (IMC >= 18.5) e (IMC < 25) entao
                escreva("Peso ideal.")
                senao
                     se (IMC >= 25) e (IMC < 30) entao
                     escreva("sobrepeso.")
                     senao
                          se (IMC >= 30) e (IMC < 35) entao
                          escreva("Obesidade.")
                          senao
                               se (IMC >= 35) e (IMC < 40) entao
                                  escreva("Obesidade extrema.")
                               senao
                                    escreva("Obesidade mórbida.")
                               fimse
                          fimse
                     fimse
                fimse
           fimSe
      fimse
      
fimalgoritmo