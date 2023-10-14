algoritmo "semnome"
var
Time: vetor [1..3] de caractere
Placar: vetor [1..6,1..2] de inteiro
R: Caractere
P1, i, j, k: inteiro

Procedimento CampeonatoDeFutebol()
Inicio
      Escreval("CAMPEONATO DE FUTEBOL")
      Escreval("---------------------")
Fimprocedimento
Procedimento jogadorespartida()
Inicio
      k <- k +1
      SE (K = 1) ENTAO
         ESCREVAL(Time[1]," X ",Time[2])
      FIMSE
      SE (K = 2) ENTAO
         ESCREVAL(Time[1]," X ",Time[3])
      FIMSE
      SE (K = 3) ENTAO
         ESCREVAL(Time[2]," X ",Time[1])
      FIMSE
      SE (K = 4) ENTAO
         ESCREVAL(Time[2]," X ",Time[3])
      FIMSE
      SE (K = 5) ENTAO
         ESCREVAL(Time[3]," X ",Time[1])
      FIMSE
      SE (K = 6) ENTAO
         ESCREVAL(Time[3]," X ",Time[2])
      FIMSE
Fimprocedimento
Procedimento GradeDeJogos()
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
      k <- 0
      Para i<-1 ate 6 faca

           SE(i <> j) ENTAO
                Para j<-1 ate 2 faca
                jogadorespartida
                     SE(J = 1) ENTAO
                          Escreva(" (")
                          Leia(Placar[i,j])
                          Limpatela
                          CampeonatoDeFutebol
                     FIMSE
                     SE(J = 2) ENTAO
                          Escreva(" (", Placar[i,j-1], " ) ", " X ", " (")
                          Leia(Placar[i,j])
                          LIMPATELA
                          CampeonatoDeFutebol
                     FIMSE
           Fimpara
           SENAO
           FIMSE
      Fimpara
      Escreval(Time[1], " (", Placar[1,1], " ) ", " X ", " (", Placar[1,2], " ) ", Time[2])
      Escreval(Time[1], " (", Placar[2,1], " ) ", " X ", " (", Placar[2,2], " ) ", Time[3])
      Escreval(Time[2], " (", Placar[3,1], " ) ", " X ", " (", Placar[3,2], " ) ", Time[1])
      Escreval(Time[2], " (", Placar[4,2], " ) ", " X ", " (", Placar[4,2], " ) ", Time[3])
      Escreval(Time[3], " (", Placar[5,1], " ) ", " X ", " (", Placar[5,2], " ) ", Time[1])
      Escreval(Time[3], " (", Placar[6,1], " ) ", " X ", " (", Placar[6,2], " ) ", Time[2])

fimalgoritmo
