algoritmo "CorretorDeProvas"
//Procedimento que mostra na tela o menú principal do corretor
Procedimento topo()
inicio
Escreval("-=-=-=-=-=-=-=-=-=-=-=-=")
Escreval("=  CORRETOR DE PROVAS  =")
Escreval("-=-=-=-=-=-=-=-=-=-=-=-=")
Escreval("")
FimProcedimento

var nomes: Vetor[1..3] de caractere
    gabarito_oficial: vetor[1..5] de caractere
    notas: vetor[1..3] de inteiro
    gabaritos: vetor[1..5] de caractere
    i, j: inteiro
    media_turma: real
inicio

//Algoritmo que pede ao usuário que digite o gabarito da correção das 5 questões.
   Topo()
   Escreval("CADASTRO DO GABARITO DA PROVA:")
   Para i <- 1 ate 5 faca
      Escreva("GABARITO DA ", i, "a. QUESTAO: ")
      Leia(gabarito_oficial[i])
   FimPara

//Algoritmo que Limpa a tela e pede o cadastro de 3 alunos, e de seus gabaritos.
   LimpaTela
   Para i <- 1 ate 3 faca
      Topo()
      Escreva("CADASTRO DO NOME DO ALUNO: ")
      Leia(nomes[i])
      Escreval("")
      Escreval("CADASTRO DO GABARITO DO ALUNO.")
      Para j <- 1 ate 5 faca
         Escreva("Gabarito da questão ",j, "  ")
         Leia(gabaritos[j])
         Se (gabaritos[j] = gabarito_oficial[j]) entao
            notas[i] <- notas[i] + 2
         FimSe
      FimPara
   LimpaTela
   FimPara

//Algoritmo que calcula a média da turma
   Para i <- 1 ate 3 faca
      media_turma <- media_turma + (notas[i]/ 3)
   FimPara

//Algoritmo que mostra na tela a lista das notas dos alunos
   Limpatela
   Topo()
   Escreval("NOTAS FINAIS:")
   Para i <- 1 ate 3 faca
      Escreval(nomes[i]:10, notas[i])
   FimPara
//Algoritmo que mostra na tela a média da turma
   Escreval("-=-=-=-=-=-=-=-=-=-=-=-=")
   Escreval("A MEDIA DA TURMA É: ", media_turma:4:2)
fimalgoritmo
