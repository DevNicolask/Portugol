algoritmo "CalculoDoIMC"
var    p,  h, imc: real
inicio

   // Pede ao usuário para inserir a massa em kg.
   escreva("Qual sua massa em (kg)? ")
   leia(p)

   // Pede ao usuário para inserir a altura em metros.
   escreva("Qual sua altura (m)? ")
   leia(h)

   // Calcula o IMC do usuário.
   imc <- p / (h ^ 2)

   // Exibe o IMC do usuário.
   escreva("Seu IMC é ",imc:5:2)

   // Verifica se o IMC do usuário está na faixa de peso "ideal"
   se (imc >= 18.5) e (imc < 25) entao
      escreva(". Parabens! seu peso está na média ideal.")
   senao
      escreva(". Seu peso está abaixo do peso ideal.")
   fimse

fimalgoritmo