algoritmo "CalculoIdade"
ano, nasc, idade: Inteiro
inicio

// Pede ao usu�rio para inserir o ano atual.
Escreva("Em que ano estamos? ")
Leia(ano)

// Pede ao usu�rio para inserir seu ano de nascimento.
Escreva("Em que ano voce nasceu? ")
Leia(nasc)

// Calcula a idade do usu�rio.
idade <- ano - nasc

// Exibe a idade do usu�rio.
Escreva("Em ", ano, " voce tera ", idade, " anos")

// Condi��o para Verificar se o usu�rio � maior de idade.
Se (idade >= 18) entao
   Escreva(" e ja ter� atingido a maioridade. ")
FimSe

fimalgoritmo