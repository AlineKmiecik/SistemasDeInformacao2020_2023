algoritmo "semnome"
var
   Cont, Som, divis, nulo, Spar, V : inteiro
inicio
//soma dos valores
//média entre os valores
//quantos são divisíveis por 5
//quantos são nulos
//soma dos pares
       Som<-0
       Cont <-1
       Divis <-0
       Nulo <- 0
       Spar <- 0
       Repita
       Escreva("DIGITE O ", Cont, "º VALOR: ")
       Leia(v)
       se(v>=0) ou (v<=0) entao
             Som<- Som + v
             Se (v%5=0) e (v<>0) entao
                Divis<- Divis +1
             Senao
                Se (V=0) entao
                   Nulo <- Nulo +1
                Senao
                     Se (V%2=0) entao
                        Spar<- Spar + V
                     Fimse
                Fimse
             Fimse
       Fimse

       Cont<- Cont + 1
       Ate (Cont=6)

       Escreval("A soma entre os valores é ", Som)
       Escreval("A média entre os valores é", (som/5))
       Escreval("Quantia de valores divisíveis por 5:", Divis)
       Escreval("Quantia de valores nulos:", Nulo)
       Escreval("A soma dos valores pares é:", Spar)

fimalgoritmo
