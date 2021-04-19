algoritmo "EscolhendoPessoas"
var
   R, Sx: Caractere
   Id, Cab, H, M: Inteiro
inicio
      H <- 0, M <- 0
Repita
      Escreval("==========================")
      Escreval("     SELETOR DE PESSOAS   ")
      Escreval("==========================")
      Escreva("Qual o sexo? [M/F] ")
      Leia(Sx)
      Escreva("Qual a idade? ")
      Leia(Id)
      Escreval("Qual a cor do cabelo? ")
      Escreval("---------------------------")
      Escreval("[1] Preto")
      Escreval("[2] Castanho")
      Escreval("[3] Loiro")
      Escreval("[4] Ruivo")
      Leia(Cab)
      Se (Sx = "M") e (Id > 18) e (Cab = 2) entao
         H <- H + 1
      senao
           Se (Sx = "F") e (Id > 25) e (Id < 30) e (cab = 3) entao
              M <- M + 1
           FimSe
      FimSe
      Escreva("Quer continuar? [S/N] ")
      Leia(R)
Ate(R = "N")
      Escreval("Total de homens com mais de 18 e cabelos castanhos ", H)
      Escreval("Total de mulheres entre 25 e 30 e cabelos loiros ", M)
fimalgoritmo
