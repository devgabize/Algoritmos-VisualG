algoritmo "AproveitamentoDeUmAluno"
var
   Nota1, Nota2, Media: Real
inicio
      Escreval("-----------------------------------------")
      Escreval("         ESCOLA JAVALI CANSADO           ")
      Escreval("-----------------------------------------")
      Escreva("Primeira Nota: ")
      Leia(Nota1)
      Escreva("Segunda Nota: ")
      Leia(Nota2)
      Media <- (Nota1 + Nota2) / 2
      Se (Media >= 9)  e (Media < 10) entao
         Escreval("-----------------------------------------")
         Escreval("  MEDIA: ", Media:4:1)
         Escreval("  APROVEITAMENTO: A")
         Escreval("-----------------------------------------")
      senao
           Se (Media >= 8) e (Media < 9) entao
              Escreval("-----------------------------------------")
              Escreval("  MEDIA: ", Media:4:1)
              Escreval("  APROVEITAMENTO: B")
              Escreval("-----------------------------------------")
           senao
                Se (Media >= 7) e (Media < 8) entao
                   Escreval("-----------------------------------------")
                   Escreval("  MEDIA: ", Media:4:1)
                   Escreval("  APROVEITAMENTO: C")
                   Escreval("-----------------------------------------")
                Senao
                     Se (Media >= 6) e (Media < 7) entao
                        Escreval("-----------------------------------------")
                        Escreval("  MEDIA: ", Media:4:1)
                        Escreval("  APROVEITAMENTO:  D")
                        Escreval("-----------------------------------------")
                     Senao
                          Se (Media >= 5) e (Media < 6) entao
                             Escreval("-----------------------------------------")
                             Escreval("  MEDIA: ", Media:4:1)
                             Escreval("  APROVEITAMENTO: E")
                             Escreval("-----------------------------------------")
                          Senao
                               Escreval("-----------------------------------------")
                               Escreval("  MEDIA: ", Media:2:1)
                               Escreval("  APROVEITAMENTO: F")
                               Escreval("-----------------------------------------")
                          FimSe
                     FimSe
                FimSe
           FimSe
      FimSe
fimalgoritmo
