Algoritmo "ListagemdAlunos"
var
  nome: vetor[1..5] de Caractere
  nota1: vetor[1..5] de Real
  nota2: vetor[1..5] de Real
  media: vetor[1..5] de Real
  SM, MT: Real
  i: Inteiro
Inicio

//Algoritmo que guarda e armazena o nome e as duas primeiras notas do aluno.
   Para i <- 1 ate 5 faca
      EscrevaL("=-=-=-=-=-=--=-=-=-=-=-")
      EscrevaL("  DADOS DO ALUNO ", i   )
      EscrevaL("=-=-=-=-=-=--=-=-=-=-=-")
      Escreva("Nome: ")
      Leia(nome[i])
      Escreva("Digite a Nota 1: ")
      Leia(nota1[i])
      Escreva("Digite a Nota 2: ")
      Leia(nota2[i])
      Escreva("Media: ")
      media[i] <- (nota1[i] + nota2[i])/2
      EscrevaL(media[i]:4:1)
      SM <- SM + media[i]
   FimPara

//Men� que mostra a m�dia da turma, e o nome dos alunos com m�dia superior a m�dia da turma.
   LimpaTela
   MT <- SM / 5
   EscrevaL ("A media da turma e ", MT:4:1)
   EscrevaL("=-=-=-=-=-=--=-=-=-=-=-=-=-=-=-=-=-=")
   EscrevaL(" Alunos que ficaram acima da media  ")
   EscrevaL("=-=-=-=-=-=--=-=-=-=-=-=-=-=-=-=-=-=")
   Para i <- 1 ate 5 faca
      Se (media[i] > MT) entao
         EscrevaL(nome[i]:20, media[i]:4:1)
      FimSe
   FimPara
fimalgoritmo
