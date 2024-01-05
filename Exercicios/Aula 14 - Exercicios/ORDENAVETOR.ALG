algoritmo "OrdenaVetor"
var
  v: vetor[1..10] de Inteiro
  c: Inteiro

//Procedimento que ordena os valores do vetor.
Procedimento Ordenador()
var
   i, j, aux: Inteiro
Inicio
   aux <- 0
   Para i <- 1 ate 9 faca
      Para j <- i+1 ate 10 faca
         Se (v[i] > v[j]) entao
            aux <- v[i]
            v[i] <- v[j]
            v[j] <- aux
         FimSe
      FimPara
   FimPara
FimProcedimento

Inicio

//Algoritmo que pede ao usu�rio 10 valores e armazena-os em um vetor
   Para c <- 1 ate 10 faca
      Escreva("Digite o ", c, "o. valor: ")
      Leia(v[c])
   FimPara
//Chama o algoritmo e limpa a tela em seguida.
   Ordenador()
   Limpatela

//Mostra os valores ja ordenados
   EscrevaL("-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=")
   EscrevaL("        Vetor Ordenado        ")
   EscrevaL("-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=")
   Para c <- 1 ate 10 faca
      Escreva (v[c], " ")
   FimPara

fimalgoritmo
