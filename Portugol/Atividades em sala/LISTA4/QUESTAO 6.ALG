Algoritmo "categoria de idades"

Var

   age:inteiro
   nome,r:caractere
Inicio
   repita
      escreva("NOME:")
      leia(nome)
      escreva("IDADE:")
      leia(age)
      se(age<=4) entao
         escrevaL(nome, " SEU SEM CATEGORIA")
      senao
         se (age>=5)e(age<=7)entao
            escreval(nome,", SEU INFANTIL")
         senao
            se (age>=8)e(age<=10)entao
               escreval(nome,", SEU JUVENIL")
            senao
               se (age>=11)e(age<=15)entao
                  escreval(nome,", SEU ADOLESCENTE")
               senao
                  se (age>=16)e(age<=30)entao
                     escreval(nome,", SEU JOVEM")
                  senao
                     se (age>=31)entao
                        escreval(nome,", SUA ADULTO")
                     fimse
                  fimse
               fimse
            fimse
         fimse
      fimse
      escreval("-----------------------")
      repita
         escreva("DESEJA VERIFICAR A CATEGORIA DE OUTRA PESSOA?[S/N]")
         leia(r)
         escreval("-----------------------")
      ate(r="S")ou(r="N")
   ate(r="N")

Fimalgoritmo