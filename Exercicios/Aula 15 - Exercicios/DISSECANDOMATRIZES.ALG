algoritmo "Dissecandomatrizes"

//Procedimento pra fazer uma "linha decorativa" no código
Procedimento linha()
inicio
   Escreval("=============================")
FimProcedimento

//Procedimento para dar espaços automáticamente
Procedimento spc()
inicio
   Escreval()
FimProcedimento

//Procedimento para mostrar o "Menú principal" do algoritmo
Procedimento Topo()
Inicio
   linha()
   Escreval("=       MENÚ DE OPÇÕES      =")
   linha()
   Escreval("[1] - MOSTRAR A MATRIZ")
   Escreval("[2] - DIAGONAL PRINCIPAL")
   Escreval("[3] - TRIÂNGULO INFERIOR")
   Escreval("[4] - TRIANGULO SUPERIOR")
   Escreval("[5] - SAIR")
   linha()
   Escreval("COMANDO: ")
   Leia(c)
FimProcedimento

var M: vetor[1..4, 1..4] de inteiro
    i, j, c: inteiro

inicio
//loooping pra pedir ao usuário os 16 números da matriz.
   Para i de 1 ate 4 faca
      Para j de 1 ate 4 faca
         Escreva("Digite o [", i, ",", j, "] número: ")
         Leia(M[i,j])
         spc()
      FimPara
   FimPara

//Mostra o menú espera a escolha usuário.
   Repita
      spc()
      Topo()
//Mostra a forma de matriz que o usuário escolher.
      Escolha c
         //Mostra a matriz normal
         caso 1
            LimpaTela
            linha()
            Escreval("         SUA MATRIZ:       ")
            linha()
            spc()
            Para i de 1 ate 4 faca
               Para j de 1 ate 4 faca
                  Escreva(M[i,j]:6)
               FimPara
               spc()
            FimPara
            spc()
         //Mostra a diagonal da matriz.
         caso 2
            LimpaTela
            linha()
            Escreval("     DIAGONAL PRINCIPAL   ")
            linha()
            spc()
            Para i de 1 ate 4 faca
               Para j de 1 ate 4 faca
                  se (i = j) entao
                     Escreva(M[i,j]:6)
                  Senao
                     Escreva(" ":6)
                  Fimse
               FimPara
               spc()
            FimPara
            spc()
         //Mostra o triangulo inferior da matriz.
         Caso 3
            LimpaTela
            linha()
            Escreval("     TRIÂNGULO INFERIOR     ")
            linha()
            spc()
            Para i de 1 ate 4 faca
               Para j de 1 ate 4 faca
                  Se (i > J) entao
                     Escreva(M[i,j]:6)
                  Senao
                     Escreva(" ":6)
                  FimSe
               FimPara
               spc()
            FimPara
            spc()
         //Mostra o triângulo superior da matriz.
         caso 4
            LimpaTela
            linha()
            Escreval("     TRIÂNGULO SUPERIOR     ")
            linha()
            spc()
            Para i de 1 ate 4 faca
               Para j de 1 ate 4 faca
                  Se (i < j) entao
                     Escreva(M[i,j]:6)
                  Senao
                     Escreva(" ":6)
                  FimSe
               FimPara
               spc()
            FimPara
            spc()
      FimEscolha
//Limpa a tela e mostra a tela de finalização.
   ate (c = 5)
      LimpaTela
      Escreva("FINALIZANDO...")
   
fimalgoritmo