algoritmo "AnalizadorDeString"
var N: caractere
    A: inteiro
inicio

// Pede ao usuário que ele digite um nome para ser analizado.
   Escreva("Digite um nome: ")
   Leia(N)
   
// Começa a análise do nome.
// Escreve na tela o nome digitado pelo usuário em letras maiúsculas.
   Escreval("Seu nome em maiusculas é ", maiusc(N))

// Escreve na tela o nome digitado pelo usuário em letras minúsculas.
   Escreval("Seu nome em minúsculas é ", minusc(N))
   
//Escreve na tela o número de letras do nome digitado pelo usuário.
   EScreval("Seu nome tem ", compr(N), " letras")
   
//Escreve na tela a primeira letra do nome digitado pelo usuário.
   Escreval("Seu nome começa com a letra ", copia(N, 1, 1))
   
//Escreve na tela a última letra do nome digitado pelo usuário.
   Escreval("Seu nome termina com a letra ", copia(Maiusc(N), compr(N), 1))
   
//Escreve na tela a posição da primeira letra "N" no nome digitado pelo usuário, se não tiver ele mostra 0 na tela.
   Escreval("Seu nome tem a letra 'N' na posição ", Pos("N", Maiusc(N)))
   
//Escreve na tela o número que representa a letra “A” na tabela ASCII.
   Escreval("A letra 'A' tem um número ", Asc("A"))
   
//Escreve na tela a letra que é representada pelo número 65 na tabela ASCII.
   Escreval("O número 65 representa a letra ", Carac(65))

//Looping pra escrever o nome digitado pelo usuário ao contrario
   Para A := Compr(N) ate 1 passo -1 faca
      Escreva(copia(Maiusc(N), A, 1))
   FimPara
   
FimAlgoritmo