algoritmo "CorretorDeProvas"
//Procedimento que mostra na tela o men� principal do corretor
Procedimento topo()
Inicio
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
Inicio

//Algoritmo que pede ao usu�rio que digite o gabarito da corre��o das 5 quest�es.
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
         Escreva("Gabarito da quest�o ",j, "  ")
         Leia(gabaritos[j])
         Se (gabaritos[j] = gabarito_oficial[j]) entao
            notas[i] <- notas[i] + 2
         FimSe
      FimPara
   LimpaTela
   FimPara

//Algoritmo que calcula a m�dia da turma
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
//Algoritmo que mostra na tela a m�dia da turma
   Escreval("-=-=-=-=-=-=-=-=-=-=-=-=")
   Escreval("A MEDIA DA TURMA �: ", media_turma:4:2)
fimalgoritmo
