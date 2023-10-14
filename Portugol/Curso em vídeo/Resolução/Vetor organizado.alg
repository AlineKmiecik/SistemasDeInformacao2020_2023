algoritmo "semnome"
var
   Vet: vetor [1..4] de inteiro
   i, aux, j: inteiro
inicio
      Para i <- 1 ate 4 faca
           Escreva("VALOR: ")
           Leia(Vet[i])
      Fimpara
      Para i <- 1 ate 3 faca
           Para j<- i+1 ate 4 faca
                Se (vet[i]>Vet[j]) entao
                   Aux <- vet[i]
                   Vet[i]<- Vet[j]
                   Vet[j] <- aux
                Fimse
           Fimpara
      fimpara
      Para i <- 1 ate 4 faca
           Escreva(Vet[i])
      fimpara
fimalgoritmo
