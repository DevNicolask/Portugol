Algoritmo "SeletordePerfis"
Var R, nome, sx: caractere
contM, contH, cor, idade: inteiro
Inicio

// Inicializa as variáveis R, contM e contH
   R <- "S"
   contM <- 0
   contH <- 0

// Inicia um loop que executa enquanto R for igual a "S"
   Enquanto (R = "S") faca

// Exibe o cabeçalho do programa
      Escreval("================================")
      Escreval("     SELECIONADOR DE PESSOAS    ")
      Escreval("================================")

// Pergunta ao usuário o sexo da pessoa.
      Escreva("Qual o sexo do funcionário?[M/H] ")
      Leia(sx)

// Pergunta ao usuário a idade do funcionário.
      Escreva("Qual é a idade do funcionário? ")
      Leia(idade)

// Exibe as opções de cores de cabelo.
      Escreval("================================")
      Escreval("Qual a cor do cabelo do funcionário?")
      Escreval("[1] - Preto")
      Escreval("[2] - Castanho")
      Escreval("[3] - Loiro")
      Escreval("[4] - Ruivo")
      Escreval("================================")

// Lê a cor do cabelo do funcionário
      Leia(cor)

// Verifica se o funcionário é homem, tem mais de 18 anos e cabelos castanhos.
      Se (sx = "H") e (idade > 18) e (cor = 2) então
         contH <- contH + 1
      Senão
      
// Verifica se o funcionário é mulher, tem entre 25 e 30 anos e cabelos loiros.
         Se (sx = "M") e (idade > 25) e (idade < 30) e (cor = 3) então
            contM <- contM + 1
         FimSe
      Fimse

// Pergunta ao usuário se ele quer adicionar mais um perfil.
      Escreva("Você quer adicionar mais um perfil?[S/N] ")
      Leia(R)
   FimEnquanto
   Limpatela
   
// Exibe na tela o resultado final
   EscrevaL("================================")
   EscrevaL("        RESULTADO FINAL         ")
   EscrevaL("================================")
   EscrevaL("Total de homens com mais de 18 e cabelos castanhos ", contH)
   EscrevaL("Total de mulheres entre 25 e 30 e cabelos loiros ", contM)
   Escreval("Dos funcionários ditados, apenas ", contH + contM, " satisfazem as exigências.")
FimAlgoritmo
