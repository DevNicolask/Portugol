Algoritmo "SeletordePerfis"
Var R, nome, sx: caractere
contM, contH, cor, idade: inteiro
Inicio

// Inicializa as vari�veis R, contM e contH
   R <- "S"
   contM <- 0
   contH <- 0

// Inicia um loop que executa enquanto R for igual a "S"
   Enquanto (R = "S") faca

// Exibe o cabe�alho do programa
      Escreval("================================")
      Escreval("     SELECIONADOR DE PESSOAS    ")
      Escreval("================================")

// Pergunta ao usu�rio o sexo da pessoa.
      Escreva("Qual o sexo do funcion�rio?[M/H] ")
      Leia(sx)

// Pergunta ao usu�rio a idade do funcion�rio.
      Escreva("Qual � a idade do funcion�rio? ")
      Leia(idade)

// Exibe as op��es de cores de cabelo.
      Escreval("================================")
      Escreval("Qual a cor do cabelo do funcion�rio?")
      Escreval("[1] - Preto")
      Escreval("[2] - Castanho")
      Escreval("[3] - Loiro")
      Escreval("[4] - Ruivo")
      Escreval("================================")

// L� a cor do cabelo do funcion�rio
      Leia(cor)

// Verifica se o funcion�rio � homem, tem mais de 18 anos e cabelos castanhos.
      Se (sx = "H") e (idade > 18) e (cor = 2) ent�o
         contH <- contH + 1
      Sen�o
      
// Verifica se o funcion�rio � mulher, tem entre 25 e 30 anos e cabelos loiros.
         Se (sx = "M") e (idade > 25) e (idade < 30) e (cor = 3) ent�o
            contM <- contM + 1
         FimSe
      Fimse

// Pergunta ao usu�rio se ele quer adicionar mais um perfil.
      Escreva("Voc� quer adicionar mais um perfil?[S/N] ")
      Leia(R)
   FimEnquanto
   Limpatela
   
// Exibe na tela o resultado final
   EscrevaL("================================")
   EscrevaL("        RESULTADO FINAL         ")
   EscrevaL("================================")
   EscrevaL("Total de homens com mais de 18 e cabelos castanhos ", contH)
   EscrevaL("Total de mulheres entre 25 e 30 e cabelos loiros ", contM)
   Escreval("Dos funcion�rios ditados, apenas ", contH + contM, " satisfazem as exig�ncias.")
FimAlgoritmo
