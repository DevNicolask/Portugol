algoritmo "CalculoDoIMC"
var    p,  h, imc: real
inicio

   // Pede ao usu�rio para inserir a massa em kg.
   escreva("Qual sua massa em (kg)? ")
   leia(p)

   // Pede ao usu�rio para inserir a altura em metros.
   escreva("Qual sua altura (m)? ")
   leia(h)

   // Calcula o IMC do usu�rio.
   imc <- p / (h ^ 2)

   // Exibe o IMC do usu�rio.
   escreva("Seu IMC � ",imc:5:2)

   // Verifica se o IMC do usu�rio est� na faixa de peso "ideal"
   se (imc >= 18.5) e (imc < 25) entao
      escreva(". Parabens! seu peso est� na m�dia ideal.")
   senao
      escreva(". Seu peso est� abaixo do peso ideal.")
   fimse

fimalgoritmo