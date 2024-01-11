algoritmo "AnaliseDdeAlunosHard"
var  Q, cont, nota, melhorN: inteiro
   Nome, melhor: caractere
inicio

// Inicializa as variáveis de contagem e melhor desempenho.
   cont <- 1
   melhorN <- 0

// Imprime o título da escola e lê o número de alunos a serem analisados.
   Escreval("----------------------------")
   Escreval("   ESCOLA SANTA PACIÊNCIA   ")
   Escreval("----------------------------")
   Escreva("Quantos alunos você quer analizar? ")
   Leia(Q)
   Escreval("----------------------------")

// Lê as notas de cada aluno e determina o aluno com melhor desempenho.
   Enquanto (Q > 0) Faca
      Escreval("ALUNO: ", cont)
      Escreva("Digite o nome do ", cont,"o. Aluno ")
      Leia(nome)
      Escreva("Digite a nota do aluno. ")
      Leia(nota)
      Escreval("----------------------------")
      cont <- cont + 1
      Q <- Q - 1
      Se (melhorN < nota) entao
         melhor <- nome
         melhorN <- nota
      FimSe
   FimEnquanto

// Imprime o aluno com melhor desempenho.
   Escreva("O aluno com melhor desempenho é o aluno ", melhor, " com a nota ", melhorN)
fimalgoritmo