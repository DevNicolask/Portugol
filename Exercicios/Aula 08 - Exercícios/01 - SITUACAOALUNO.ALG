algoritmo "Aluno"
var
   Nota1, Nota2, Media: Real
inicio

// Lê duas notas de um aluno e calcula a média aritmética entre elas.
   Escreva("Primeira Nota: ")
   Leia(Nota1)
   Escreva("Segunda Nota: ")
   Leia(Nota2)
   Media <- (Nota1 + Nota2) / 2

// Mostra na tela a média do aluno e informa se o aluno foi aprovado, reprovado ou está em recuperação.
   Escreva("A media do aluno foi ", Media:4:2)
   Se (Media >= 7) entao
      Escreva(" e o Aluno está APROVADO.")
   senao
      Se (Media >= 5) e (Media <7) entao
         Escreva(" e o Aluno está em RECUPERACAO.")
      senao
         Escreva(" e o Aluno está REPROVADO.")
      FimSe
   FimSe

fimalgoritmo
