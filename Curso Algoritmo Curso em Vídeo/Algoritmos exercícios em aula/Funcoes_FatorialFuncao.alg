algoritmo "FatorialFuncao"
var
   n, F: Inteiro
Funcao Fatorial (V: Inteiro): Inteiro
var c, r: Inteiro
inicio
      r <- 1
      Para c <- 1 ate V faca
           r <- r * c
      FimPara
      Retorne R
FimFuncao
inicio
      Escreva("Digite um n�mero: ")
      Leia(N)
      F <- Fatorial(N)
      Escreval("O valor de", N, "! � igual a", F)
fimalgoritmo
