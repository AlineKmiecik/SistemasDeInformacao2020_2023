algoritmo "semnome"
var
Nome:vetor[1..4] de caractere
n1:vetor[1..4] de Real
n2:vetor[1..4] de Real
m:vetor[1..4] de Real
SM, MT: Real
i, totAl: inteiro
inicio
      Para i <- 1 ate 4 faca
           Escreval("ALUNO ", i)
           Escreva("NOME: ")
           leia(Nome[i])
           Escreva("PRIMEIRA NOTA: ")
           Leia(n1[i])
           Escreva("SEGUNDA NOTA: ")
           leia(N2[i])
           M[i] <- ((n1[i]+n2[i])/2)
           Sm <- Sm + m[i]
           Escreval("-------------")
      Fimpara
      Mt<- Sm/4
      Limpatela
      Escreval("LISTAGEM DE ALUNOS")
      Escreval("------------------")
      Para i <- 1 ate 4 faca
           Escreval(Nome[i]:15, m[i]:4:1)
//:4:1 -> 4 CASAS AO TODO E 1 DECIMAL
          Se (m[i]>=Mt) entao
             TotAl<-TotAl +1
          Fimse
      Fimpara
      Escreval("AO TODO HÁ ", TotAl, " ALUNOS ACIMA DA MÉDIA DA TURMA DE ", Mt)
fimalgoritmo
