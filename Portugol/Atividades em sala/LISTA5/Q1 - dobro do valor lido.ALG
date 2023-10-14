Algoritmo "Questão 1"

Var
   number:real
   r:caractere

Inicio
      repita
         escreva("INSIRA UM VALOR PARA OBTER SEU DOBRO:")
         leia(number)
         escreval()
         escreva("VALOR FINAL:",number*2)
         escreval()
         //------------------
         repita
               escreva("DESEJA VERIFICAR OUTRO VALOR?[S/N]")
               leia(r)
               escreval()
         ate(r="S") ou (r="N")
      ate(r="N")
Fimalgoritmo