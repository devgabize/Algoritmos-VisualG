algoritmo "Conta1a10&Tabuada"
var
    cont, N, R: Inteiro
inicio
      cont <- 1
      Escreva("Quer ver a tabuada de qual número? ")
      Leia(N)
      Repita
            R <- N * cont
            Escreval(N, " x ", cont, " = ", R)
            cont <- cont + 1
      Ate(cont > 10)
fimalgoritmo
