algoritmo "Situa��oAluno"
var a, b, c: real
inicio

// Mostra o men� da escola.
   escreval("----------------------")
   escreval("ESCOLA JAVALI DORMINDO")
   escreval("----------------------")

// Pede ao usu�rio para inserir a primeira nota.
   escreva("PRIMEIRA NOTA: ")
   leia(a)

// Pede ao usu�rio para inserir a segunda nota.
   escreva("SEGUNDA NOTA: ")
   leia(b)

// Calcula a m�dia das notas.
   c <- (a + b) / 2

// Exibe a m�dia das notas
   escreval("----------------------")
   escreval("M�DIA: ",c ,".")
   se (c >= 7) ent�o
      escreval("ALUNO APROVADO")
   senao
      escreval("ALUNO REPROVADO")
   fimse
   escreva("----------------------")

fimalgoritmo