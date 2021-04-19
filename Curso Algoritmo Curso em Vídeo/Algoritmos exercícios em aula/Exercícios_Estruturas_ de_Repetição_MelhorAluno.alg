algoritmo "MelhorAluno"
var
   Al, cont: Inteiro
   Nota, maior: Real
   Nome, Nmaior: Caractere
inicio
      cont <- 1
      Escreval("-----------------------------------------------------")
      Escreval("                ESCOLA SANTA PACIÊNCIA               ")
      Escreval("-----------------------------------------------------")
      Escreva("Quantos alunos a turma tem? ")
      Leia(Al)
      Enquanto (cont <= Al) faca
           Escreval("---------------------------------------")
           Escreval("ALUNO", cont)
           Escreva("Nome do aluno: ")
           Leia(Nome)
           Escreva("Nota de ", Nome, ": ")
           Leia(Nota)
           Se (Nota > maior) entao
              maior <- Nota
              Nmaior <- Nome
           FimSe
           cont <- cont + 1
      FimEnquanto
      Escreval("---------------------------------------")
      Escreval("O melhor aproveitamento foi de ", Nmaior, " com a nota", maior:4:1)

fimalgoritmo
