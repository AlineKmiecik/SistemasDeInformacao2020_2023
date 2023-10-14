Algoritmo "QUESTÃO 1 - LISTA 6"

Var

   R:caractere
   cont:inteiro
   soma, val:real

Inicio
      soma<-0
      cont<-0
      repita
            cont<-cont+1
            escreval("--------SOMATÓRIA--------")
            escreva(cont,"º VALOR:")
            leia(val)
            escreval()
            soma<-soma+val
            repita
                  escreval("------------------------")
                  escreva("DESEJA INCLUIR VALORES?[S/N]")
                  leia(R)
                  escreval()
            ate(R="S") ou (R="N")
      ate (R="N")
      Limpatela
      escreval("--------RESULTADO DA SOMATÓRIA--------")
      escreval("VALOR FINAL DA SOMA É DE ",soma)

Fimalgoritmo