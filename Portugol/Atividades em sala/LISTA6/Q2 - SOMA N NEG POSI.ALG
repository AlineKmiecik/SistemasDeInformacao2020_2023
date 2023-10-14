Algoritmo "QUESTÃO 2 - LISTA 6"

Var
   cont_posi, cont_neg, cont_maior,i:inteiro

Inicio
      cont_posi<-0
      cont_neg<-0
      cont_maior<-0
      para   i de (-100) ate 1000 faca
             se (i<0) entao
                cont_neg<-cont_neg+1
             fimse
             se (i>0) entao
                cont_posi<-cont_posi+1
             fimse
             se (i>=10) entao
                cont_maior<-cont_maior+1
             fimse
      fimpara
      escreval(cont_posi,",",cont_neg,",",cont_maior)

Fimalgoritmo