algoritmo "Fatorial"
var
      Cont, F: Inteiro
      R: Caractere
inicio
Repita

Repita
      Escreva("Nº+* =")
      Leia(Cont)
ate(cont>0)
Escreva(Cont, "!= ")

Se (Cont<>1) entao
      F<-1

      Cont<- Cont +1
      Repita
               Cont<-Cont-1
               Escreva(cont, "*")
               F <- F*Cont
      ate(Cont=2)
      Escreval(" 1 = ", F)
Senao
     Escreval("1")
Fimse
Escreva("Continuar? ")
Leia(R)


Ate(R=N)




fimalgoritmo
