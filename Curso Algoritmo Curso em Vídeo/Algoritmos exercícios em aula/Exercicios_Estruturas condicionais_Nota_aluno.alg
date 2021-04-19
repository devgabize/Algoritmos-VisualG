algoritmo "NotaAluno"
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
      Se (Media >= 7) entao
         Escreval("-----------------------------------------")
         Escreval("  MEDIA: ", Media:4:1)
         Escreval("  ALUNO APROVADO")
         Escreval("-----------------------------------------")
      senao
           Se (Media >= 5) e (Media < 70) entao
              Escreval("-----------------------------------------")
              Escreval("  MEDIA: ", Media:4:1)
              Escreval("  ALUNO EM RECUPERAÇÃO")
              Escreval("-----------------------------------------")
           senao
                Escreval("-----------------------------------------")
                Escreval("  MEDIA: ", Media:2:1)
                Escreval("  ALUNO REPROVADO")
                Escreval("-----------------------------------------")
           FimSe
      FimSe
fimalgoritmo
