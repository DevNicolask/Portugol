algoritmo "CarteiraDeMotorista"
var ano, nasc, idade: inteiro
inicio

// Imprime uma linha para separar o c�digo.
   escreval("------------------------")
   escreval("DEPARTAMENTO DE TR�NSITO")
   escreval("------------------------")

// Pede ao usu�rio para inserir o ano atual.
   escreva("Em que ano estamos? ")
   leia(ano)

// Pede ao usu�rio para inserir o ano de nascimento.
   escreva("Em que ano voc� nasceu? ")
   leia(nasc)

// Calcula a idade do usu�rio.
   idade <- (ano - nasc)

// Exibe o status do usu�rio.
   escreval("---------STATUS---------")
   se (idade >= 18) ent�o
      escreva("Voc� tem ", idade," anos ")
      escreva("e est� APTO ")
   senao
      escreval("e ainda N�O EST� APTO ")
   fimse
   escreval("para tirar sua carteira.")
   escreva("------------------------")

fimalgoritmo