algoritmo "PartidaDeFutebol"
var
   Ban, Mad, Dif: Inteiro
inicio
      Escreval("            BANGU X MADUREIRA          ")
      Escreval("---------------------------------------")
      Escreval("Quantos gols do BANGU? ")
      Leia(Ban)
      Escreval("Quantos gols do MADUREIRA? ")
      Leia(Mad)
      Dif <- Abs(Ban - Mad)
      Escolha Dif
              Caso 0
                   Escreval("----------------------------")
                   Escreval("DIFERENÇA: ", Dif)
                   Escreval("STATUS: EMPATE ")
                   Escreval("----------------------------")
              Caso 1, 2, 3, 4
                   Escreval("----------------------------")
                   Escreval("DIFERENÇA: ", Dif)
                   Escreval("STATUS: PARTIDA NORMAL ")
                   Escreval("----------------------------")
              Outrocaso
                   Escreval("----------------------------")
                   Escreval("DIFERENÇA: ", Dif)
                   Escreval("STATUS: GOLEADA ")
                   Escreval("----------------------------")
      FimEscolha
fimalgoritmo
