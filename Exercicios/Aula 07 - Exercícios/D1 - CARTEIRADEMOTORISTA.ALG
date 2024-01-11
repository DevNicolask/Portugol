algoritmo "CarteiraDeMotorista"
var ano, nasc, idade: inteiro
inicio

// Imprime uma linha para separar o código.
   escreval("------------------------")
   escreval("DEPARTAMENTO DE TRÂNSITO")
   escreval("------------------------")

// Pede ao usuário para inserir o ano atual.
   escreva("Em que ano estamos? ")
   leia(ano)

// Pede ao usuário para inserir o ano de nascimento.
   escreva("Em que ano você nasceu? ")
   leia(nasc)

// Calcula a idade do usuário.
   idade <- (ano - nasc)

// Exibe o status do usuário.
   escreval("---------STATUS---------")
   se (idade >= 18) então
      escreva("Você tem ", idade," anos ")
      escreva("e está APTO ")
   senao
      escreval("e ainda NÃO ESTÁ APTO ")
   fimse
   escreval("para tirar sua carteira.")
   escreva("------------------------")

fimalgoritmo