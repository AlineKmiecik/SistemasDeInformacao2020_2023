Algoritmo "QUESTÃO 3 - LISTA 6"

Var

   tab:real
   i:inteiro
   R:caractere

Inicio
   escreval("-----------TABUADA-----------")
   repita
      escreva("TABUADA DO ")
      leia(tab)
      para i de 0 ate 10 faca
         escreval()
         escreval(tab," x ",i,"=",tab*i)
      fimpara
      repita
         escreval("---------------------------------------")
         escreva("DESEJA CONSULTAR OUTRA TABUADA?[S/N]")
         leia(R)
      ate(R="S") ou (R="N")
   ate(R="N")

Fimalgoritmo