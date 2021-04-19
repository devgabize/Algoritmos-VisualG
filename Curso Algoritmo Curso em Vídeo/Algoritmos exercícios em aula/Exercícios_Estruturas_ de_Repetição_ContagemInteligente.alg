algoritmo "ContagemInteligente"
var
   I, F, cont: Inteiro
inicio
      Escreval("         CONTAGEM INTELIGENTE        ")
      Escreval("-------------------------------------")
      Escreva("Início: ")
      Leia(I)
      Escreva("Fim: ")
      Leia(F)
      cont <- I
      Escreval("-------------------------------------")
      Escreval("            C O N T A N D O          ")
      Escreval("-------------------------------------")
      Se (I > F) entao
         Enquanto (cont >= F) faca
                  Escreva(cont, "..  ")
                  cont <- cont - 1
         FimEnquanto
      senao
           Enquanto (cont <= F) faca
                  Escreva(cont, "..  ")
                  cont <- cont + 1
           FimEnquanto
      FimSe
fimalgoritmo
