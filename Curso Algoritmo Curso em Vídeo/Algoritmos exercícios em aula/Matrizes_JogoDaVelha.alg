algoritmo "semnome"
var
   v: vetor[1..3, 1..3] de Caractere
   L, C, Cont, Po: Inteiro
   Simb: Caractere
   R: Logico
Procedimento MostrarVelha()
Inicio
      Escreval("  +----+----+----+ ")
      Para L <- 1 ate 3 faca
           Para C <- 1 ate 3 faca
                Escreva("  | ", v[L,C]:1)
           FimPara
           Escreva("  |")
           Escreval()
           Escreval("  +----+----+----+ ")
      FimPara
FimProcedimento

Procedimento MudarJogador()
inicio
      Se (Simb = "X") entao
         Simb <- "O"
      senao
         Simb <- "X"
      FimSe
FimProcedimento

Funcao Jogar (S: Caractere; P: Inteiro): Logico
Var mudou: Logico
Inicio
      mudou <- falso
      Para L <- 1 ate 3 faca
           Para C <- 1 ate 3 faca
                Se(v[L,C] = NumpCarac(P)) entao
                   v[L,C] <- S
                   mudou <- verdadeiro
                FimSe
           FimPara
      FimPara
      Retorne mudou
FimFuncao

Funcao terminouVelha(): Logico
var
   terminou: Logico
   ocorr: Inteiro
Inicio
      terminou <- falso
      // Jogos em linha
      Para L <- 1 ate 3 faca
           Se (v[L,1] = v[L,2]) e (v[L,2] = v[L,3]) entao
              terminou <- verdadeiro
           FimSe
      FimPara
      // Jogos em coluna
      Para C <- 1 ate 3 faca
           Se(v[1,C] = v[2,C]) e (v[2,C] = v[3,C]) entao
              terminou <- verdadeiro
           FimSe
      FimPara
      // Jogos em diagonal
      Se (v[1,1] = v[2,2]) e (v[2,2] = v[3,3]) entao
         terminou <- verdadeiro
      FimSe
      Se (v[1,3] = v[2,2]) e (v[2,2] = v[3,1]) entao
         terminou <- verdadeiro
      Fimse
      // Jogos em velha
      ocorr <- 0
      Para L <- 1 ate 3 faca
           Para C <- 1 ate 3 faca
                Se(v[L,C] <> "X") e (v[L,C] <> "O") entao
                   ocorr <- ocorr + 1
                FimSe
           FimPara
      FimPara
      Se (ocorr = 0) entao
         terminou <- verdadeiro
      FimSe
      // Retorna se o jogo acabou ou não
      Retorne terminou
FimFuncao

inicio
      Cont <- 1
      Simb <- "X"
      Para L <- 1 ate 3 faca
           Para C <- 1 ate 3 faca
                v[L,C] <- NumpCarac(Cont)
                Cont <- Cont + 1
           FimPara
      FimPara
      MostrarVelha()
      Repita
            Repita
                  Escreval("Vai jogar [", Simb:1, "] em qual posição? ")
                  Leia(Po)
                  R <- Jogar(Simb, Po)
                  Se (R = Falso) entao
                     Escreval("JOGADA INVÁLIDA!")
                  FimSe
            Ate(R = Verdadeiro)
            MudarJogador()
            LimpaTela
            MostrarVelha()
      Ate (terminouVelha() = Verdadeiro)
      Escreval("JOGO FINALIZADO!!!")
fimalgoritmo
