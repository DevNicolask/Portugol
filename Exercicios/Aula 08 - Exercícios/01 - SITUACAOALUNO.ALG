algoritmo "Aluno"
var
   Nota1, Nota2, Media: Real
inicio

// L� duas notas de um aluno e calcula a m�dia aritm�tica entre elas.
   Escreva("Primeira Nota: ")
   Leia(Nota1)
   Escreva("Segunda Nota: ")
   Leia(Nota2)
   Media <- (Nota1 + Nota2) / 2

// Mostra na tela a m�dia do aluno e informa se o aluno foi aprovado, reprovado ou est� em recupera��o.
   Escreva("A media do aluno foi ", Media:4:2)
   Se (Media >= 7) entao
      Escreva(" e o Aluno est� APROVADO.")
   senao
      Se (Media >= 5) e (Media <7) entao
         Escreva(" e o Aluno est� em RECUPERACAO.")
      senao
         Escreva(" e o Aluno est� REPROVADO.")
      FimSe
   FimSe

fimalgoritmo
