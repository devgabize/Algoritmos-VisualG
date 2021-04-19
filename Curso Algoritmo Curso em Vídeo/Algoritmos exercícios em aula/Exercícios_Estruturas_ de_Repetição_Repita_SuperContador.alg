algoritmo "SuperContador"
var
   N, cont: Inteiro
inicio
Repita
      Escreval("===================")
      Escreval("|     M E N U     |")
      Escreval("===================")
      Escreval("|  [1] De 1 a 10  |")
      Escreval("|  [2] De 10 a 1  |")
      Escreval("|  [3] Sair       |")
      Escreval("===================")
      Leia(N)
      Escolha N
              Caso 1
                   cont <- 1
                   Enquanto (cont <= 10) faca
                            Escreva( cont, "..  ")
                            cont <- cont + 1
                   FimEnquanto
                   Escreval()
              Caso 2
                   cont <- 10
                   Enquanto (cont >= 1) faca
                            Escreva( cont, "..  ")
                            cont <- cont - 1
                   FimEnquanto
                   Escreval()
              Caso 3
                   Escreval("SAINDO...")
      FimEscolha
Ate (N = 3)
fimalgoritmo
