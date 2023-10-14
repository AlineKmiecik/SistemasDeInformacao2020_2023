algoritmo "NÚMERO PRIMO"
var
    Cont, Prim, Fim: inteiro
    R:Caractere

inicio
//ENQUANTO: TESTE LÓGICO A CADA REPITIÇÃO
//REPITA ATÉ: FAZ O TESTE QUANDO ACABA AS REPETIÇÕES
//  /1 OU /2 %=0                                           '
    Repita

    Escreval("--------NÚMEROS PRIMOS--------")
    Escreva("Delimite quantos números primos deseja: ")
    Leia(Fim)
    Prim <- 0
    Cont<- 0

    Se (Fim<>1) e (Fim<>2) e (Fim<>0) e (Fim>0) entao
    
          Enquanto (Cont<>Fim) e (Cont<Fim) faca
                Prim<-Prim+1
                Se (Prim=2) entao
                   Escreval(" 2")
                   Cont<- Cont+1
                senao
                Se(Prim=3) entao
                     Escreval(" 3")
                     Cont<- Cont+1
                Senao
                     Se (Prim=5) entao
                        Escreval(" 5")
                        Cont<- Cont+1
                     Senao
                          Se (Prim=7) entao
                             Escreval(" 7")
                             Cont<- Cont+1
                          Senao
                               se (Prim%2<>0) e (Prim%3<>0) e (Prim%5<>0) e (Prim%7<>0) entao
                                  Escreval(Prim)
                                  Cont<- Cont+1
                               Fimse
                          Fimse
                     Fimse
                Fimse
                Fimse
           Fimenquanto
    Senao
         Se (Fim=1) entao
              Escreval("1 apenas")
         Senao
              Se (Fim=2) entao
                 Escreval("1 e 2 apenas")
              Senao
                   Se (Fim=0) ou (Fim<0) entao
                      Escreval("Não há nº primos dentro do que foi delimitado")
                   Fimse
              Fimse
         Fimse
    Fimse

    Repita
    Escreva("Fazer de novo? [S/N]")
    Leia(R)
    Ate(R="S") OU (R="N")

    ate(R="N")
    Limpatela
    






fimalgoritmo
