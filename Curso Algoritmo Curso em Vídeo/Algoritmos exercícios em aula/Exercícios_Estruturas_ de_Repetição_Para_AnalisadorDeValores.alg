algoritmo "AnalisadorDeValores"
var
   N, S, Divi5, Nulos, SomaPar, cont: Inteiro
   M: Real
inicio
      S <- 0, Nulos <- 0, Divi5 <- 0, SomaPar <- 0
      Para cont <- 1 ate 5 faca
           Escreva("Digite o", cont, "o. Valor: ")
           Leia(N)
           S <- S + N
           Se (N % 5 = 0) entao
              Divi5 <- Divi5 + 1
           FimSe
           Se (N = 0) entao
              Nulos <- Nulos + 1
           FimSe
           Se (N % 2 = 0) entao
              SomaPar <- SomaPar + N
           FimSe
      FimPara
      Escreval("A soma entre os valores é :", S)
      Escreval("A média entre os valores é:", S/5)
      Escreval("Valores divisíveis por cinco:", Divi5)
      Escreval("Valores nulos:", Nulos)
      Escreval("A soma dos valores pares é:", SomaPar)
fimalgoritmo
