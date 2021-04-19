algoritmo "DissecandoMatrizes"
var
   mat: vetor[1..4, 1..4] de Inteiro
   i, j, Op: Inteiro

Procedimento MostraMatriz()
inicio
      Para i <- 1 ate 4 faca
           Para j <- 1 ate 4 faca
                Escreva(mat[i,j]:6)
           FimPara
           Escreval()
      FimPara
FimProcedimento

Procedimento DiagonalPrincipal()
var t: Inteiro
Inicio
      Para i <- 1 ate 4 faca
           Escreva(mat[i,i]:6)
           Escreval()
           Para t <- 1 ate i faca
                Escreva("      ")
           FimPara
      FimPara
      Escreval()
FimProcedimento

Procedimento TrianguloSuperior()
Var t: Inteiro
Inicio
      Para i <- 1 ate 4 faca
           Escreva("      ")
           Para j <- i+1 ate 4 faca
                Escreva(mat[i,j]:6)
           FimPara
           Escreval()
           Para t <- 1 ate i faca
                Escreva("      ")
           FimPara
      FimPara
      Escreval()
FimProcedimento

Procedimento TrianguloInferior()
Inicio
      Escreval()
      Para i <- 2 ate 4 faca
           Para j <- 1 ate i-1 faca
                Escreva(mat[i,j]:6)
           FimPara
           Escreval()
      FimPara
FimProcedimento

inicio
      Para i <- 1 ate 4 faca
           Para j <- 1 ate 4 faca
                Escreva("Digite valor para a posição [", i, ",", j, " ]: ")
                Leia(mat[i, j])
           FimPara
      FimPara
      
      LimpaTela
      
      Repita
      Escreval("=======================================")
      Escreval("            MENU DE OPÇÕES             ")
      Escreval("=======================================")
      Escreval("[1] Mostar a Matriz")
      Escreval("[2] Diagonal Principal")
      Escreval("[3] Triângulo Superior")
      Escreval("[4] Triângulo Inferior")
      Escreval("[5] Sair")
      Escreva("========= OPÇÃO: ")
      Leia(Op)
      
      LimpaTela
      
      Escolha Op
              Caso 1
                   MostraMatriz()
              Caso 2
                   DiagonalPrincipal()
              Caso 3
                   TrianguloSuperior()
              Caso 4
                   TrianguloInferior()
              Caso 5
                   Escreval("ENCERRANDO...")
      FimEscolha
      Ate (Op = 5)
fimalgoritmo
