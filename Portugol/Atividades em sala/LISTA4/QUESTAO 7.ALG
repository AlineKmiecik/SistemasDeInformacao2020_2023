Algoritmo "SALÁRIO"

Var

   sal, out, add:real

Inicio

   escreva("SALÁRIO BASE:R$")
   leia(sal)
   se (sal<500)entao
      escreval("R$",sal*0,05+sal-150)
   senao
      se (sal>=500)e(sal<=1199)entao
         se (sal<=600)entao
           escreval("R$",sal*0,12+sal-150)
         senao
              se (sal>600)entao
                 escreval("R$",sal*0,12+sal-100)
              fimse
         fimse
      senao
           se (sal>=1200) entao
              escreval("R$",sal-100)
           fimse
      fimse
   fimse

Fimalgoritmo