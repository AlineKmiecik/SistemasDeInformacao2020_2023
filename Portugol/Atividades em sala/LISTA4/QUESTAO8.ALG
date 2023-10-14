Algoritmo "semnome"

Var
   base:vetor [1..10,1..2] de real
   nome,r:caractere
   cont:inteiro

Inicio
      cont<-0
      repita
            cont<-cont+1
            escreva("NOME:")
            leia(nome)
            escreval()
            escreva("ALTURA:")
            leia(base[cont,cont])
            escreva("PESO:")
            leia(base[cont,cont+1])
            //--------------------------------------------------------------
            se (base[cont,cont]<=1.2)e(base[cont,cont+1]<=60)entao
               escreval("PERTENCE A CLASSE A")
            senao
                 se (base[cont,cont]>=1.21)e (base[cont,cont]<=1.70)e(base[cont,cont+1]<=60)entao
                    escreval("PERTENCE A CLASSE B")
                 senao
                      se (base[cont,cont]>=1.71)e(base[cont,cont+1]<=60)entao
                          escreval("PERTENCE A CLASSE C")
                      senao
                           se (base[cont,cont]<=1.2)e(base[cont,cont+1]>=60)e(base[cont,cont+1]<=90)entao
                              escreval("PERTENCE A CLASSE D")
                           senao
                                se (base[cont,cont]>=1.21)e (base[cont,cont]<=1.70)e(base[cont,cont+1]>=60)e(base[cont,cont+1]<=90)entao
                                   escreval("PERTENCE A CLASSE E")
                                senao
                                     se (base[cont,cont]>=1.71)e(base[cont,cont+1]>=61)e(base[cont,cont+1]<=90)entao
                                        escreval("PERTENCE A CLASSE F")
                                     senao
                                          se (base[cont,cont]<=1.2) e (base[cont,cont+1]>=91)entao
                                             escreval("PERTENCE A CLASSE G")
                                          senao
                                               se (base[cont,cont]>=1.21)e (base[cont,cont]<=1.70)e (base[cont,cont+1]>=91)entao
                                                  escreval("PERTENCE A CLASSE H")
                                               senao
                                                    se (base[cont,cont]>=1.71)e (base[cont,cont+1]>=91)entao
                                                       escreval("PERTENCE A CLASSE I")
                                                    fimse
                                               fimse
                                          fimse
                                     fimse
                                fimse
                           fimse
                      fimse
                 fimse
            fimse
            repita
                  escreval("--------------------------------------------------------------")
                  escreva("DESEJA INCLUIR OUTRA PESSOA?[S/N]")
                  leia(r)
            ate(r="S")ou(r="N")
            escreval("--------------------------------------------------------------")
      ate (r="N")

Fimalgoritmo