Algoritmo "M�DIA PONDERADA"

Var

   nota:vetor [1..4] de real
   aluno: caractere
   cont:inteiro

Inicio

   escreva("NOME:")
   leia(aluno)
   cont<- 0
   enquanto (cont<=3) faca
      cont<- cont+1
      escreval()
      escreva(cont, "� nota:")
      leia(nota[cont])
   fimenquanto
   limpatela
   escreva(aluno," TEVE M�DIA ",((nota[1]+nota[2])*2+(nota[3]+nota[4])*3)/10:2:2)

Fimalgoritmo