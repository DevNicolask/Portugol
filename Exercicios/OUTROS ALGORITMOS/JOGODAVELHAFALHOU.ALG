Algoritmo "JogoDaVelhaFalhou"
Var JV: vetor[1..3, 1..3] de inteiro
   i, j, C, N, Win, x: inteiro
   loc:real

Procedimento casx()
Inicio
   Se (JV[(loc)] <> "X") e (JV[(loc)] <> "O") entao
      JV[((loc)] <- "X"
   Senão
      Escreval("Erro! Escolha um espaço não ocupado.")
   FimSe
FimProcedimento

Procedimento casy()
Inicio
   Se (JV[(loc)] <> "X") e (JV[(loc)] <> "O") entao
      JV[(loc)] <- "O"
   Senão
      Escreval("Erro! Escolha um espaço não ocupado.")
   FimSe
FimProcedimento

Procedimento g1()
Inicio
   Escreval("O jogador 1 ganhou! (X)")
   Win := 1
fimProcedimento

Procedimento g2()
inicio
   Escreval("O jogador 2 ganhou! (O) ")
   Win := 1
FimProcedimento

Procedimento tab()
Inicio
   Escreval("TABULEIRO DE JOGO DA VELHA: ")
   Spc()
   Escreval(JV[1,1]:4, " | ", JV[1,2]:4, " | ", JV[1,3]:4)
   Escreval("----":4, " | ", "----":4, " | ", "----":4)
   Escreval(JV[2,1]:4, " | ", JV[2,2]:4, " | ", JV[2,3]:4)
   Escreval("----":4, " | ", "----":4, " | ", "----":4)
   Escreval(JV[3,1]:4, " | ", JV[3,2]:4, " | ", JV[3,3]:4)
   Spc()
FimProcedimento

Procedimento Spc()
Inicio
   Escreval()
FimProcedimento

Procedimento Teste()
Inicio
   Se (JV[1,1] = "X") e (JV[1,2] = "X") e (JV[1,3] ="X") entao
      g1()
   Senão
      Se (JV[2,1] = "X") e (JV[2,2] = "X") e (JV[2,3] ="X") entao
      g1()
      Senão
         Se (JV[3,1] = "X") e (JV[3,2] = "X") e (JV[3,3] ="X") entao
         g1()
         Senão
            Se (JV[1,1] = "X") e (JV[2,1] = "X") e (JV[3,1] ="X") entao
            g1()
            Senão
               Se (JV[2,1] = "X") e (JV[2,2] = "X") e (JV[3,2] ="X") entao
               g1()
               Senão
                  Se (JV[1,3] = "X") e (JV[2,3] = "X") e (JV[3,3] ="X") entao
                  g1()
                  Senão
                     Se (JV[1,1] = "X") e (JV[2,2] = "X") e (JV[3,3] ="X") entao
                     g1()
                     Senão
                        Se (JV[3,1] = "X") e (JV[2,2] = "X") e (JV[1,3] ="X") entao
                           g1()
                        Senão
                           Se (JV[1,1] = "O") e (JV[1,2] = "O") e (JV[1,3] ="O") entao
                           g2()
                           Senão
                              Se (JV[2,1] = "O") e (JV[2,2] = "O") e (JV[2,3] ="O") entao
                              g2()
                              Senão
                                 Se (JV[3,1] = "O") e (JV[3,2] = "O") e (JV[3,3] ="O") entao
                                 g2()
                                 Senão
                                    Se (JV[1,1] = "O") e (JV[2,1] = "O") e (JV[3,1] ="O") entao
                                    g2()
                                    Senão
                                       Se (JV[2,1] = "O") e (JV[2,2] = "O") e (JV[3,2] ="O") entao
                                       g2()
                                       Senão
                                          Se (JV[1,3] = "O") e (JV[2,3] = "O") e (JV[3,3] ="O") entao
                                          g2()
                                          Senão
                                             Se (JV[1,1] = "O") e (JV[2,2] = "O") e (JV[3,3] ="O") entao
                                             g2()
                                             Senão
                                                Se (JV[3,1] = "O") e (JV[2,2] = "O") e (JV[1,3] ="O") entao
                                                g2()
                                                FimSe
                                             FimSe
                                          FimSe
                                       FimSe
                                    FimSe
                                 FimSe
                              FimSe
                           FimSe
                        FimSe
                     FimSe
                  FimSe
               FimSe
            FimSe
         FimSe
      FimSe
   Fimse
FimProcedimento

Inicio
   N := 1
   C := 1
   Win := 0
   Para i de 1 até 3 faça
      Para j de 1 até 3 faça
         JV[i,j] := C
         C := C + 1
      FimPara
   FimPara

Repita
      tab()
      spc()
      Se (Win = 0) e (N % 2 = 1) entao
         Escreval("Escolha onde você quer marcar (X), jogador 1" )
         Leia(x)
         Escolha x
         Caso 1
            loc:= 1,1
            casx()
            Teste()
         Caso 2
            loc:= 1,2
            casx()
            Teste()
         Caso 3
            loc:= 1,3
            casx()
            Teste()
         Caso 4
            loc:= 2,1
            casx()
            Teste()
         Caso 5
            loc:= 2,2
            casx()
            Teste()
         Caso 6
            loc:= 2,3
            casx()
            Teste()
         Caso 7
            loc:= 3,1
            casx()
            Teste()
         Caso 8
            loc:= 3,2
            casx()
            Teste()
         Caso 9
            loc:= 3,3
            casx()
            Teste()
         FimEscolha
      Senão
      Se (Win = 0) e (N % 2 = 0) entao
         Escreval("Escolha onde você quer marcar (X), jogador 2" )
         Leia(x)
         Escolha x
         Caso 1
            loc:= 1,1
            casy()
            Teste()
         Caso 2
            loc:= 1,2
            casy()
            Teste()
         Caso 3
            loc:= 1,3
            casy()
            Teste()
         Caso 4
            loc:= 2,1
            casy()
            Teste()
         Caso 5
            loc:= 2,2
            casy()
            Teste()
         Caso 6
            loc:= 2,3
            casy()
            Teste()
         Caso 7
            loc:= 3,1
            casy()
            Teste()
         Caso 8
            loc:= 3,2
            casy()
            Teste()
         Caso 9
            loc:= 3,3
            casy()
            Teste()
         FimEscolha
      FimSe
   Fimse
   N := N + 1
Ate Win = 1
   Escreval("Finalizando . . . ")
FimAlgoritmo