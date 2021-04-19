algoritmo "sequenciaFibonacci"
var
 c, T1, T2, T3: Inteiro
inicio
      T1 <--1
      T2 <-1
      Para c <- 1 ate 15 faca
           T3 <- T1 + T2
           T1 <- T2
           T2 <- T3
           Escreva(T3 )
      FimPara
fimalgoritmo
