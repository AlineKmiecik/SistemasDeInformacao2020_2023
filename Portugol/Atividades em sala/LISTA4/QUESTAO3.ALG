Algoritmo "MAIOR NÚMERO"

Var

   cont:inteiro
   n1, n2,N: real
   r:caractere
Inicio

   escreval("------------QUEM É MAIOR?------------")
   cont<-0
   repita
      cont<-cont+1
      escreva(cont, "º VALOR:")
      leia(n1)
      se (n1>n2) entao
         n<-n1
      senao
           se(n2>n1) entao
               n<-n2
           fimse
      fimse
      repita
            escreva("DESEJA INCLUIR MAIS UM Nº?[S/N]")
            leia(r)
      ate(r="S")ou(r="N")
   ate(r="N")
   escreval("O MAIOR Nº FOI O ",n)

Fimalgoritmo