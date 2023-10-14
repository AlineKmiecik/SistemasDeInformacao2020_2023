algoritmo "SELETOR DE PESSOAS"
var
   Cor, R, Sexo : Caractere
   Age, ContF, ContM: Inteiro
inicio
      Escreval("------ SELETOR DE PESSOAS -----")
      Contf<- 0
      ContM<-0
      Repita

      Escreva("SEXO [F/M]:")
      Leia(Sexo)
      Escreva("IDADE: ")
      Leia(Age)
      Escreval("***COR DO CABELO***")
      Escreval("[1] PRETO")
      Escreval("[2] CASTANHO")
      Escreval("[3] LOIRO")
      Escreval("[4] RUIVO")
      Leia(Cor)
      
      Se (Sexo="F") e (Age>25) e (Age<30) e (Cor="3") entao
         Contf <- Contf +1
      Senao
           Se (Sexo="M") e (Age>18) e (Cor="2") entao
              Contm <- Contm +1
           Fimse
      Fimse
      

      Repita
      Escreva("Continuar? [S/N]")
      Leia(R)
      Ate(R="S") ou (R="N")
      
      Ate (R="N")
      
      Se (Contf>=1) entao
         Escreval("TOTAL DE MULHERES ENTRE 25 E 30 ANOS DE CABELOS LOIROS: ", Contf)
      Senao
           se (Contf=0) entao
              Escreval("NÃO HÁ MULHERES ENTRE 25 E 30 ANOS LOIRAS")
           Fimse
      Fimse

      Se (Contm>=1) entao
         Escreval("TOTAL DE HOMENS MAIORES QUE 18 ANOS E DE CABELOS CASTANHOS: ", Contm)
      Senao
           Se (Contm=0) entao
              Escreval("NÃO HÁ HOMENS MAIORES QUE 18 ANOS DE CABELOS CASTANHOS")
           Fimse
      Fimse
      
fimalgoritmo
