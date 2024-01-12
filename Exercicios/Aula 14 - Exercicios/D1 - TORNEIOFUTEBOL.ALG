algoritmo "TorneioFutebol"
var times: vetor[1..3] de Caractere
    linha, coluna: Inteiro
Inicio

// O mesmo que o professor fez na aula.
// Algoritmo que pede ao usu�rio que digite o nome de 3 times.
    EscrevaL("=-=-=-=-=-=-=-=-=-")
    EscrevaL("CAMPEONATO FUTEBOL")
    EscrevaL("=-=-=-=-=-=-=-=-=-")
    Para coluna <- 1 ate 3 faca
        Escreva ("Nome do ", coluna, "o. time: ")
        Leia(times[coluna])
    FimPara
    
// Limpa a tela e mostra a tabela de jogos entre os 3 times.
    LimpaTela
    EscrevaL("=-=-=-=-=-=-=-=-=-=-")
    EscrevaL(" TABELA DE PARTIDAS")
    EscrevaL("=-=-=-=-=-=-=-=-=-=-")
    Para linha <- 1 ate 3 faca
        Para coluna <- 1 ate 3 faca
            Se (linha <> coluna) entao
                EscrevaL(times[linha]:12, " [ ] x [ ] ", times[coluna]:12)
            FimSe
        FimPara
    FimPara
fimalgoritmo
