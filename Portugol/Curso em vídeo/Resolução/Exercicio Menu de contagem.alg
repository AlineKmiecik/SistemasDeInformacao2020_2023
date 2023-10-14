algoritmo "MENU DE CONTAGEM"
var
    Dig: caractere
    Cont: inteiro
inicio
      Repita
      Repita
      Escreval("--- MENU DA CONTAGEM ---")
      Escreval(" [1] DE 1 À 10")
      Escreval(" [2] DE 10 À 1")
      Escreval(" [3] PARA SAIR")
      Leia(Dig)
      Ate(Dig="1") ou (Dig="2") ou (Dig="3")
      Se (Dig=1) entao
         cont <-0
         Enquanto (Cont<10) faca
                  Cont<- Cont +1
                  Escreval(Cont)
         Fimenquanto
      Senao
           Se (Dig=2) entao
              Cont<- 11
              Enquanto (Cont>1) faca
                  Cont<- Cont-1
                  Escreval(Cont)
              Fimenquanto
           Fimse
      Fimse
      

      Ate(Dig=3)
      Escreva("SAINDO...")

fimalgoritmo
