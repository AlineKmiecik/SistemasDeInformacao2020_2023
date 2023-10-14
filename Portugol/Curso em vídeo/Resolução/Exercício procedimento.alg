algoritmo "semnome"
var
   I: inteiro
   N, Pesado : Caractere
   P, Mai : Real
Procedimento Topo ()
Inicio
      Limpatela
      Escreval("------DETECTOR DE PASADO-------")
      Escreval("MAIOR PESO ATÉ AGORA", Mai, "Kg")

Fimprocedimento
inicio
      Topo()
      Para I <- 1 ate 5 faca
           Escreva("Digite o nome: ")
           Leia(N)
           Escreva("Leia o peso de ", N, ": ")
           Leia(P)
           Se (P>Mai) entao
              Mai <- P
              Pesado <- N
           Fimse
           Topo()
      Fimpara
      Topo()
      Escreval("A pessoa mais pesada foi", Pesado, ", com ", Mai, "kg")
      


fimalgoritmo
