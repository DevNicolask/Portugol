algoritmo "JogoDaVelha"
var  jv: vetor[1..3, 1..3] de caractere
   i, j, c, Num, Velha: inteiro
   Terminou, Jogada: logico
   Simb, Ganhador: caractere

// Primeiro criar os procedimentos/fun��es necess�rios no projeto.
// Tabuleiro do Jogo da velha
Procedimento tjv()
Inicio
   Escreval("-=-=-=-=-=-=-=-=-=-=-")
   Escreval("| - JOGO DA VELHA - |")
   Escreval("-=-=-=-=-=-=-=-=-=-=-")
   line()
   Escreval("   |---|---|---|")
   Escreval("   |":5, jv[1,1]:2, "|":2, jv[1,2]:2, "|":2, jv[1,3]:2, "|":2)
   Escreval("   |---|---|---|")
   Escreval("   |":5, jv[2,1]:2, "|":2, jv[2,2]:2, "|":2, jv[2,3]:2, "|":2)
   Escreval("   |---|---|---|")
   Escreval("   |":5, jv[3,1]:2, "|":2, jv[3,2]:2, "|":2, jv[3,3]:2, "|":2)
   Escreval("   |---|---|---|")
FimProcedimento

//Fun��o que testa se a jogada foi v�lida.
Funcao Teste(S: caractere; N: inteiro): logico
var Resp: logico
Inicio
   Resp <- Falso
   Para i de 1 ate 3 faca
      Para j de 1 ate 3 faca
         Se (Jv[i,j] = NumpCarac(N)) ent�o
            Jv[i,j] <- S
            Resp <- Verdadeiro
         FimSe
      FimPara
   Fimpara
   Retorne Resp
FimFun��o

// Fun��o que muda o s�mbolo do jogador
funcao MudaS(S:caractere): caractere
var Sn:caractere
Inicio
   Se (S = "X") ent�o
      SN <- "O"
   Senao
      SN <- "X"
   FimSe
   Retorne SN
FimFun��o

// Salta linha
Procedimento  line()
Inicio
   Escreval()
FimProcedimento

// Fun��o que testa se o jogo acabou.
Funcao FimJogo(): Logico
Var terminou: Logico
   cont: inteiro
Inicio
   Terminou <- Falso
// Teste de linha
   Para i de 1 ate  3 faca
      Se (Jv[i,1] = Jv[i,2]) e (Jv[i,2] = Jv[i,3]) entao
         Terminou <- Verdadeiro
      FimSe
   FimPara

// Teste de colunas
   Para j de 1 ate 3 faca
      se (Jv[1,j] = Jv[2,j]) e (Jv[2,j] = Jv[3,j]) entao
         Terminou <- Verdadeiro
      FimSe
   FimPara

// Teste de diagonal
   Se (Jv[1,1] = Jv[2,2]) e (Jv[2,2] = Jv[3,3]) entao
      Terminou <- Verdadeiro
   FimSe

   Se (Jv[1,3] = Jv[2,2]) e (Jv[2,2] = Jv[3,1]) entao
      Terminou <- Verdadeiro
   FimSe

// Teste de Velha
   cont <- 0
   velha <- 0
   Para i de 1 ate 3 faca
      Para j de 1 ate 3 faca
         se (Jv[i,j] <> "X") e (Jv[i,j] <> "O") entao
            cont <- cont + 1
         FimSe
      FimPara
   FimPara
   Se (cont = 0) entao
      Terminou <- Verdadeiro
      velha <- 1
   FimSe
   retorne Terminou
FimFuncao

Inicio
// Looping pra colocar os n�meros nas casas do tabuleiro.
   c <- 1
   Para i de 1 ate 3 faca
      Para j de 1 ate 3 faca
         jv[i,j] <- NumPCarac(c)
         c <- c + 1
      FimPara
   FimPara

// Tabuleiro
   Terminou <- Falso
   Simb <- "X"
   Tjv()

// Inicio do jogo
   Repita
      Repita
         Line()
         Escreval("Jogador [", Simb, "] digite o n�mero da casa que voc� quer marcar. ")
         Leia(Num)
         Jogada <- teste(Simb, Num)
         Se (jogada = Falso) ent�o
            Escreva("ERRO! Joque em um lugar v�lido!")
         FimSe
      Ate (Jogada = Verdadeiro)
      Simb <- MudaS(Simb)

// Refaz o tabuleiro
      LimpaTela
      Tjv()
      line()

// Teste pra saber se o jogo acabou.
      Terminou <- FimJogo()
   Ate (Terminou = Verdadeiro)
   
// Mansagem de Fim De Jogo
   Ganhador <- MudaS(Simb)
   Se (Ganhador = "X") entao
      i <- 1
   Senao
      i <- 2
   FimSe
   Escreva("Fim de jogo!!!")
// Verificando se deu velha
   Se (velha = 0) entao
      Escreva(" O vencedor foi o jogador", i, " com s�mbolo[", Ganhador, "]!")
   Senao
      Escreva(" Deu velha!")
   FimSe
FIMALGORITMO