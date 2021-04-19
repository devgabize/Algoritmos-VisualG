algoritmo "CorrigindoProvas"
var
   Gab: vetor[1..5] de Caractere
   NotAlu: vetor[1..3] de Real
   Nome: vetor[1..3] de Caractere
   Resp: Caractere
   i, j: Inteiro
   MedTur, Soma: Real
inicio
      Soma <- 0
      
      Para i <- 1 ate 3 faca
           NotAlu[i] <- 0
      FimPara
      
      Escreval("------------------------------------")
      Escreval("   PASSO 1 - Cadastro de Gabarito   ")
      Escreval("------------------------------------")
      Para i <- 1 ate 5 faca
           Escreva("Questão", i,": ")
           Leia(Gab[i])
      FimPara
      
      LimpaTela
      
      Para i <- 1 ate 3 faca
           Escreval("------------------------------------")
           Escreval("             ALUNO ", i,"           ")
           Escreval("------------------------------------")
           Escreva("Nome: ")
           Leia(Nome[i])
           Escreval("RESPOSTAS DADAS")
           Para j <- 1 ate 5 faca
                Escreva("Questão ", j,": ")
                Leia(Resp)
                Se (Resp = Gab[j]) entao
                   NotAlu[i] <- NotAlu[i] + 2.0
                FimSe
           FimPara
           LimpaTela
      FimPara
      
      LimpaTela
      
      Escreval("------------------------------------")
      Escreval("             NOTAS FINAIS           ")
      Escreval("------------------------------------")
      
      Para i <- 1 ate 3 faca
           Escreval(Nome[i]:9, NotAlu[i]:4:1)
           Soma <- Soma + NotAlu[i]
      FimPara
      MedTur <- Soma/3
      Escreval("------------------------------------")
      Escreval("Média da Turma:  ", MedTur:4:1)
      
fimalgoritmo
