algoritmo "AproveitamentoEscolar"
var nota1, nota2, media: real
   aproveitamento: caractere
inicio

// Mostra na tela o nome da escola.
   Escreval("----------------------")
   Escreval("   ESCOLA EU JAVALI   ")
   Escreval("----------------------")

// Pede ao usuário as duas notas do aluno.
   Escreva("Primeira nota: ")
   Leia(nota1)
   Escreva("Segunda nota: ")
   Leia(nota2)

// Calcula a média das notas e imprime o resultado.
   Escreval("----------------------")
   media <- (nota1 + nota2) / 2
   Escreval("MÉDIA: ", media:4:2)

// Define o aproveitamento do aluno com base na média.
   Se media <= 5 entao
      aproveitamento <- ("F")
   SeNao
      Se (media > 5) e ( media <= 6) entao
         aproveitamento <- ("E")
      SeNao
         Se (media > 6) e (media <= 7) entao
            aproveitamento <- ("D")
         SeNao
            Se (media > 7) e (media <= 8) entao
               aproveitamento <- ("C")
            SeNao
               se (media > 8) e (media <= 9) entao
                  aproveitamento <- ("B")
               SeNao
                  aproveitamento <- ("A")
               FimSe
            FimSe
         FimSe
      FimSe
   FimSe

// Imprime o aproveitamento do aluno.
   Escreva("APROVEITAMENTO: ", aproveitamento)

fimalgoritmo