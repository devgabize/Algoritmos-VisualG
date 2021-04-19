algoritmo "Turma"
var
   nome: vetor[1..4] de Caractere
   n1: vetor[1..4] de Real
   n2: vetor[1..4] de Real
   m: vetor[1..4] de Real
   SM, MT: Real
   c, tot: Inteiro
inicio
      Para c <- 1 ate 4 faca
           Escreval("ALUNO", c)
           Escreva("Nome: ")
           Leia(nome[c])
           Escreva("Primeira Nota: ")
           Leia(n1[c])
           Escreva("Segunda Nota: ")
           Leia(n2[c])
           m[c] <- (n1[c] + n2[c]) / 2
           SM <- SM + m[c]
      FimPara

      MT <- SM / 4
      
      LimpaTela
      
      Escreval("    LISTAGEM DE ALUNOS    ")
      Escreval("--------------------------")
      Para c <- 1 ate 4 faca
           Escreval(nome[c]:15, m[c]:4:1 )
           Se(m[c] > MT) entao
                   tot <- tot + 1
           FimSe
      FimPara
      Escreval("Ao todo temos", tot, " alunos acima da média da turma que é", MT:4:1)
fimalgoritmo
