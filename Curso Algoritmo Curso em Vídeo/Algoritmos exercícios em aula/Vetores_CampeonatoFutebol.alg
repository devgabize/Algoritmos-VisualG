algoritmo "CampeonatoFutebol"
var
   time: vetor [1..3] de Caractere
   i, j: inteiro
inicio
      Escreval("------------------------------")
      Escreval("     CAMPEONATO DE FUTEBOL    ")
      Escreval("------------------------------")
      
      Para i <- 1 ate 3 faca
           Escreva("Nome do", i,"º time: ")
           Leia(time[i])
      FimPara
      
      LimpaTela

      Escreval("------------------------------")
      Escreval("       TABELA DE PARTIDAS     ")
      Escreval("------------------------------")
      
      Para i <- 1 ate 3 faca
           Para j <- 1 ate 3 faca
                Se (time[i] <> time[j]) entao
                   Escreval(time[i]:9, " [ ] X [ ]  ", time[j])
                FimSe
           FimPara
      FimPara
fimalgoritmo
