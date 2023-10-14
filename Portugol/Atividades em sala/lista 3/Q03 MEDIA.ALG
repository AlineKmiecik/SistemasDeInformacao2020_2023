Algoritmo "Média das notas"

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
         escreva(cont, "º nota:")
         leia(nota[cont])
      fimenquanto
      limpatela
      escreval(aluno, " TEVE MÉDIA ", (nota[1]+nota[2]+nota[3]+nota[4])/4:2:2)

Fimalgoritmo