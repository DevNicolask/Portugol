algoritmo "DependentesFuncionario"
var
   Nome: Caractere
   Sal, NSal : Real
   Dep : Inteiro
inicio

// L� o nome, sal�rio e quantidade de dependentes do funcion�rio.
   Escreva("Qual o nome do Funcionario? ")
   Leia(Nome)
   Escreva("Qual o salario do Funcionario? R$")
   Leia(Sal)
   Escreva("Qual e a quantidade de dependentes? ")
   Leia(Dep)

// Calcula o novo sal�rio do funcion�rio com base na quantidade de dependentes.
   Escolha Dep
      Caso 0
         NSal <- Sal * 1.05
      Caso 1, 2, 3
         NSal <- Sal * 1.1
      Caso 4, 5, 6
         NSal <- Sal * 1.15
      OutroCaso
         NSal <- Sal * 1.18
   FimEscolha

// Imprime o novo sal�rio do funcion�rio.
EscrevaL("O novo salario de ", Nome, " sera de R$", NSal:5:2)
fimalgoritmo
