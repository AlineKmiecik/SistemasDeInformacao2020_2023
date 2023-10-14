algoritmo "semnome"
var
   N1, N2, N3: inteiro

inicio

//0, 1, 1, 2, 3, 5, 8, 13
//n1 n2 n3
//   n1 n2 n3
//n3=n1+n2
      N1<- -1
      N2<- 1
      ENQUANTO N3<> 7 FACA
              N3<-N1 + N2
              ESCREVAL(N3)
              N1<-N2
              N2<-N3

      FIMENQUANTO


fimalgoritmo
