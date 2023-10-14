Algoritmo "QUESTÃO 6"

Var

   maior, impar,valor:inteiro
   r:caractere

Inicio
      maior<-0
      impar<-0
      repita
          escreva("Valor(z):")
          leia(valor)
          escreval()
          se (valor>maior)entao
             maior<-valor
          fimse
          se (valor%2<>0) entao
             impar<-impar+1
          fimse
          repita
                escreva("DESEJA CONTINUAR A INCLUIR VALORES?[S/N]")
                leia(r)
                escreval()
          ate(r="S") ou (r="N")
      ate(r="N")
      escreval("O MAIOR NÚMERO FOI:",maior)
      escreval(impar," NÚMEROS ÍMPARES FORAM DIGITADOS")
Fimalgoritmo