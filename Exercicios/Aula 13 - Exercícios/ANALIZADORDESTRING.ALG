algoritmo "AnalizadorDeString"
var N: caractere
    A: inteiro
inicio

// Pede ao usu�rio que ele digite um nome para ser analizado.
   Escreva("Digite um nome: ")
   Leia(N)
   
// Come�a a an�lise do nome.
// Escreve na tela o nome digitado pelo usu�rio em letras mai�sculas.
   Escreval("Seu nome em maiusculas � ", maiusc(N))

// Escreve na tela o nome digitado pelo usu�rio em letras min�sculas.
   Escreval("Seu nome em min�sculas � ", minusc(N))
   
//Escreve na tela o n�mero de letras do nome digitado pelo usu�rio.
   EScreval("Seu nome tem ", compr(N), " letras")
   
//Escreve na tela a primeira letra do nome digitado pelo usu�rio.
   Escreval("Seu nome come�a com a letra ", copia(N, 1, 1))
   
//Escreve na tela a �ltima letra do nome digitado pelo usu�rio.
   Escreval("Seu nome termina com a letra ", copia(Maiusc(N), compr(N), 1))
   
//Escreve na tela a posi��o da primeira letra "N" no nome digitado pelo usu�rio, se n�o tiver ele mostra 0 na tela.
   Escreval("Seu nome tem a letra 'N' na posi��o ", Pos("N", Maiusc(N)))
   
//Escreve na tela o n�mero que representa a letra �A� na tabela ASCII.
   Escreval("A letra 'A' tem um n�mero ", Asc("A"))
   
//Escreve na tela a letra que � representada pelo n�mero 65 na tabela ASCII.
   Escreval("O n�mero 65 representa a letra ", Carac(65))

//Looping pra escrever o nome digitado pelo usu�rio ao contrario
   Para A := Compr(N) ate 1 passo -1 faca
      Escreva(copia(Maiusc(N), A, 1))
   FimPara
FimAlgoritmo