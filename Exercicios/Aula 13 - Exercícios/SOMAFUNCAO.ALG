algoritmo "SomaFuncao"
var
  V1, V2, S: Inteiro

// Função de soma.
Funcao Soma(X, Y: Inteiro): Inteiro
Inicio
    Retorne X + Y
FimFuncao

inicio
// Pede ao usuário valores para realizar a soma.
  Escreva("Digite o primeiro valor: ")
  Leia(V1)
  Escreva("Digite o segundo valor: ")
  Leia(V2)
  
// Chama a função de soma.
  S <- Soma(V1, V2)
  
// Mostra o resultado.
  EscrevaL("A soma entre ", V1, " e ", V2, " e igual a ", S)
fimalgoritmo
