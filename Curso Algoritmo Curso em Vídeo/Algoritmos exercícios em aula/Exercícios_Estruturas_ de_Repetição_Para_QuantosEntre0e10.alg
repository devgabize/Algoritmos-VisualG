algoritmo "QuantosEntre0e10"
var
   c, v, Tot010, SImp: Inteiro
inicio
      Tot010 <- 0
      SImp <- 0
      Para c <- 1 ate 6 faca
           Escreva("Digite um valor: ")
           Leia(v)
           Se (v >= 0) e (v <= 10) entao
              Tot010 <- Tot010 + 1
              Se (v % 2 = 1) entao
                 SImp <- SImp + v
              FimSe
           FimSe

      FimPara
      Escreval("Ao todo foram ", Tot010, " valores entre 0 e 10")
      Escreval("Nesse intervalo, a soma de impares foi ", SImp)
fimalgoritmo
