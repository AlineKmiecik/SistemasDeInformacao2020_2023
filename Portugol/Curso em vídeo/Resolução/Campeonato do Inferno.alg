algoritmo "semnome"
var
Time: vetor [1..3] de caractere
Placar: vetor [1..6,1..6] de inteiro
R: Caractere
P1, i, j, k: inteiro

Procedimento CampeonatoDeFutebol()
Inicio
      Escreval("CAMPEONATO DE FUTEBOL")
      Escreval("---------------------")
Fimprocedimento
Procedimento GradeDeJogos()
Var
   Time: vetor[1..3] de caractere
Inicio
      Escreval(Time[1], " X ", Time[2])
      Escreval(Time[1], " X ", Time[3])
      Escreval(Time[2], " X ", Time[1])
      Escreval(Time[2], " X ", Time[3])
      Escreval(Time[3], " X ", Time[1])
      Escreval(Time[3], " X ", Time[2])
FimProcedimento
Procedimento ComResultado()
Var
   Time: vetor[1..3] de caractere
   Placar: vetor[1..6,1..6] de inteiro
Inicio
      Escreval(Time[1], " (", Placar[1,1], " ) ", " X ", " (", Placar[1,2], " ) ", Time[2])
      Escreval(Time[1], " (", Placar[2,1], " ) ", " X ", " (", Placar[2,2], " ) ", Time[3])
      Escreval(Time[2], " (", Placar[3,1], " ) ", " X ", " (", Placar[3,2], " ) ", Time[1])
      Escreval(Time[2], " (", Placar[4,2], " ) ", " X ", " (", Placar[4,2], " ) ", Time[3])
      Escreval(Time[3], " (", Placar[5,1], " ) ", " X ", " (", Placar[5,2], " ) ", Time[1])
      Escreval(Time[3], " (", Placar[6,1], " ) ", " X ", " (", Placar[6,2], " ) ", Time[2])
FimProcedimento

inicio
      Repita
      CampeonatoDeFutebol
      Escreva("NOME TIME: ")
      Leia(Time[1])
      Escreva("NOME TIME: ")
      Leia(Time[2])
      Escreva("NOME TIME: ")
      Leia(Time[3])
      Limpatela
      Ate(Time[1]<>Time[2]) e (Time[2]<>Time[3]) e (Time[1]<>Time[3]))

      CampeonatoDeFutebol
      GradeDeJogos
      Repita
            Escreval()
            Escreval("INCLUIR RESULTADOS?[S/N]")
            Leia(R)
            Escreval()
            Se R="N" entao
               Limpatela
               CampeonatoDeFutebol
               Escreval("PORTANTO É PRESSUPOSTO QUE AS PARTIDAS AINDA NÃO OCORRERAM")
               GradeDeJogos
            Fimse
            Limpatela
            CampeonatoDeFutebol
      Ate (R="S") ou (R="N")

      P1 <- 0
      Para i<- 1 ate 3 faca
           Para j<-1 ate 3 faca
             J <- J + 1
             Se (i<>j) e (j<4) e (P1<7) entao
              P1 <- P1 +1
              Escreval("RESULTADO ", Time[i] , " X ", Time[j])
              Escreva(Time[i], " (")
              Limpatela
              CampeonatoDeFutebol
              Escreval("RESULTADO ", Time[i] , " X ", Time[j])
              Escreva(Time[i], " (", Placar[P1,1], " ) ", " X ", " (")
              Leia(Placar[P1,2])
              Limpatela
              CampeonatoDeFutebol
              Escreval(Time[i], " (", Placar[P1,1], " ) ", " X ", " (", Placar[P1,2], " ) ", Time[j])
             Fimse
           Fimpara
      Fimpara
      //----------------------------------------////---------------------------------------//
   i<- 0
   P1 <- 0
      Para i<- 3 ate 2 faca
           Para j<-3 ate 1 faca
             J <- J + 1
             Se (i<>j) e (j<4) e (P1<7) entao
             P1 <- P1 +1
              Escreval("RESULTADO ", Time[i] , " X ", Time[j])
              Escreva(Time[i], " (")
              Leia(Placar[1,P1])
              Limpatela
              CampeonatoDeFutebol
              Escreval("RESULTADO ", Time[i] , " X ", Time[j])
              Escreva(Time[i], " (", Placar[1,P1], " ) ", " X ", " (")
              Leia(Placar[P1, 2])
              Limpatela
              CampeonatoDeFutebol
              Escreval(Time[i], " (", Placar[1, P1], " ) ", " X ", " (", Placar[2, P1], " ) ", Time[j])
             Fimse
           Fimpara
       FimPara
      //----------------------------------------////---------------------------------------//
      Limpatela
      CampeonatoDeFutebol
      Escreval(Time[1], " (", Placar[1,1], " ) ", " X ", " (", Placar[1,2], " ) ", Time[2])
      Escreval(Time[1], " (", Placar[2,1], " ) ", " X ", " (", Placar[2,2], " ) ", Time[3])
      Escreval(Time[2], " (", Placar[3,1], " ) ", " X ", " (", Placar[3,2], " ) ", Time[1])
      Escreval(Time[2], " (", Placar[4,2], " ) ", " X ", " (", Placar[4,2], " ) ", Time[3])
      Escreval(Time[3], " (", Placar[5,1], " ) ", " X ", " (", Placar[5,2], " ) ", Time[1])
      Escreval(Time[3], " (", Placar[6,1], " ) ", " X ", " (", Placar[6,2], " ) ", Time[2])

fimalgoritmo
