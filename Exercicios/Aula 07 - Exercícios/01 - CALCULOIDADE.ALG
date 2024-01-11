algoritmo "CalculoIdade"
ano, nasc, idade: Inteiro
inicio

// Pede ao usuário para inserir o ano atual.
Escreva("Em que ano estamos? ")
Leia(ano)

// Pede ao usuário para inserir seu ano de nascimento.
Escreva("Em que ano voce nasceu? ")
Leia(nasc)

// Calcula a idade do usuário.
idade <- ano - nasc

// Exibe a idade do usuário.
Escreva("Em ", ano, " voce tera ", idade, " anos")

// Condição para Verificar se o usuário é maior de idade.
Se (idade >= 18) entao
   Escreva(" e ja terá atingido a maioridade. ")
FimSe

fimalgoritmo