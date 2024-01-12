algoritmo "AnalizadorDePesado"
var mai, P: real
    I: inteiro
    nome, nomeP, N: caractere
inicio

// Mostra na tela o men�.
   mai <- 0
   Escreval("-----------------------------------")
   Escreval(" D E T E C T O R  D E  P E S A D O ")
   Escreval(" O maior peso a� agora � 0 Kg")
   Escreval("-----------------------------------")
// pede ao usu�rio o nome da primeira pessoa para analizar o peso.
   Escreva("Qual o nome da pessoa que voc� quer analizar? ")
   Leia(N)
   
// Pede ao usu�rio o peso da pessoa.
   Escreva("Digite o peso de ", N, " em Kg:")
   Leia(P)
   
// Condicional que analiza se O peso da pessoa � maior que o peso ja definido (P = 0)
      Se (P > mai) entao
      
// Se sim ele armazena o nome e o peso da pessoa nas vari�veis 'mai' e 'nomeP', respectivamente.
         mai <- P
         nomeP <- N
      FimSe
   Para I <- 1 ate 4 faca
   
// Atualiza o men�
   Limpatela
   Escreval("-----------------------------------")
   Escreval(" D E T E C T O R  D E  P E S A D O ")
   Escreval(" O maior peso a� agora � ", mai," Kg")
   Escreval("-----------------------------------")
   
// Pede ao usu�rio o nome das outras 4 pessoas para analizar o peso.
      Escreva("Qual o nome da pessoa que voc� quer analizar? ")
      Leia(N)
      
// Pede ao usu�rio o peso das outras 4 pessoas.
      Escreva("Digite o peso de ", N, " em Kg:")
      Leia(P)
      
// Condicional que analiza se o peso da pessoa � maior que o peso ja definido.
      Se (P > mai) entao
      
// Se sim ele armazena o nome e o peso da pessoa nas vari�veis 'mai' e 'nomeP', respectivamente.
         mai <- P
         nomeP <- N
      FimSe
   FimPara
   
// Atualiza o men�
   Limpatela
   Escreval("-----------------------------------")
   Escreval(" D E T E C T O R  D E  P E S A D O ")
   Escreval("-----------------------------------")
   
// Mostra na tela o nome e o peso da pessoa mais pesada cadastrada.
   Escreval(NomeP, " foi o mais pesado, com ", mai, " Kg de peso")
fimalgoritmo