algoritmo "semnome"
var
   lmte, contagem, salto, inic: inteiro
inicio
      Escreva("In�cio da contagem: ")
      Leia(inic)
      Escreva("delimite a contagem: ")
      Leia(lmte)
      Se (lmte<inic) entao
         Escreval("contagem deve ser maior que o in�cio ")
         Escreva("Delimite de novo: ")
         Leia(lmte)
      fimse
           Escreva("salto: ")
           Leia(salto)
           contagem <- inic
           Enquanto (contagem<= lmte) faca
               Escreval(contagem)
               contagem<- contagem+salto
      Fimenquanto
fimalgoritmo

