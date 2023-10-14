Algoritmo "QUESTÃO 4

Var

   r, valor:inteiro

Inicio
      repita
            escreval("------------------PAR OU ÍMPAR?------------------")
            escreva("VALOR:")
            leia(valor)
            se (valor%2=0)entao
               escreval("O VALOR ",valor, " É PAR")
               escreval()
            senao
                 escreval("O VALOR ",valor," É ÍMPAR")
                 escreval()
            fimse
            escreval("DIGITE 0 PARA SAIR")
            leia(r)
            escreval()
      ate(r=0)

Fimalgoritmo