algoritmo "Tabuada"
var Numero, Resposta, contador: inteiro

inicio

   // Pergunta ao usu�rio qual n�mero ele quer ver a tabuada.
   Escreva("Quer ver a tabuada de que n�mero? ")
   Leia(Numero)

   // O contador inicia com 0.
   contador <- 0

   // Inicia um loop que executa enquanto contador for menor ou igual a 10.
   Repita
   
      // Calcula a respostada multiplica��o e armazena em Resposta.
      Resposta <- contador * Numero

      // Exibe a mensagem com a resposta.
      Escreval(Numero, " x ", contador, " = ", Resposta)

      // Soma 1 no contador.
      contador <- contador + 1
   Ate (contador > 10)
fimalgoritmo

