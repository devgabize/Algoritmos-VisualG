algoritmo "ReservaEspacoCinema"
var
   Cadeira: vetor[1..10] de Caractere
   i: inteiro
   Cad: Inteiro
   Resp: Caractere
Procedimento MostrarFileira()
var
   i: Inteiro
inicio
      Escreval("------------------------------------------------------------------------")
      Para i <- 1 ate 10 faca
           Se (Cadeira[i] = "") entao
              Escreva("[ B", i, " ]")
           Senao
              Escreva("[ --- ]")
           FimSe
      FimPara
      Escreval()
      Escreval("------------------------------------------------------------------------")
FimProcedimento
inicio
      Repita
            MostrarFileira()
            Escreva("Reservar a cadeira: B")
            Leia(Cad)
            Se(Cadeira[cad] = "") entao
               Cadeira[cad] <- "X"
               Escreval("Cadeira B", cad, " RESERVADA!")
            senao
               Escreval("ERRO! Cadeira Ocupada.")
            FimSe
            Escreva("Deseja reservar outra? [S/N]" )
            Leia(Resp)
            Limpatela
      Ate(Resp = "n")
fimalgoritmo
