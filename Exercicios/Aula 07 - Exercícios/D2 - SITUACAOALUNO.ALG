algoritmo "SituaçãoAluno"
var a, b, c: real
inicio

// Mostra o menú da escola.
   escreval("----------------------")
   escreval("ESCOLA JAVALI DORMINDO")
   escreval("----------------------")

// Pede ao usuário para inserir a primeira nota.
   escreva("PRIMEIRA NOTA: ")
   leia(a)

// Pede ao usuário para inserir a segunda nota.
   escreva("SEGUNDA NOTA: ")
   leia(b)

// Calcula a média das notas.
   c <- (a + b) / 2

// Exibe a média das notas
   escreval("----------------------")
   escreval("MÉDIA: ",c ,".")
   se (c >= 7) então
      escreval("ALUNO APROVADO")
   senao
      escreval("ALUNO REPROVADO")
   fimse
   escreva("----------------------")

fimalgoritmo