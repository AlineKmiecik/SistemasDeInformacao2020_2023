algoritmo "semnome"
var
//ESCOLHA 'variável'
//        caso 0
//             x <-...
Time1, Time2: caractere
Gol1, Gol2, S: Inteiro

inicio
Enquanto S <20 Faca
      Escreva("TIME:")
      Leia(Time1)
      Escreva("TIME:")
      Leia (Time2)
      EscrevaL("-------------------------")
      Escreva("GOLS ", Time1, ": ")
      Leia(Gol1)
      Escreva("GOLS ", Time2, ": ")
      Leia(Gol2)
      S <- abs(gol1-gol2)
      escolha S
              caso 0
                   EscrevaL(Time1, " e ", Time2, "empataram")
              Caso 1, 2
                   Se (gol1>gol2) entao
                      EscrevaL(Time1, " ganhou a partida")
                   Senao
                        EscrevaL(Time2, " ganhou a partida")
                   Fimse
              Outrocaso
                   Se (gol1>gol2) entao
                      EscrevaL(Time1, " ganhou a partida de goleada")
                   Senao
                        EscrevaL(Time2, " ganhou a partida de goleada")
                   Fimse
              Escreval("-------------------------")
      Fimescolha
Fimenquanto


fimalgoritmo
