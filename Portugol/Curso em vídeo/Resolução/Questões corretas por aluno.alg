algoritmo "semnome"
var
   Gabarito: vetor[1..5] de caractere
   Alunos: vetor[1..5] de caractere
   Resposta: vetor[1..5, 1..5] de caractere
   Corretas: vetor[1..5] de inteiro
   i,j, k: inteiro
   
inicio
      Escreval("PASSO I: CADASTRO DE GABARITO")
      Para i<- 1 ate 5 faca
      Escreva("Questão", i, ": ")
      Leia(Gabarito[i])
      Fimpara
      
      Limpatela
      Escreval("PASSO II: ALUNOS QUE FIZERAM A PROVA")
      Para i<- 1 ate 5 faca
           Escreva("Nome: ")
           Leia(Alunos[i])
           Corretas[i] <- 0
           Para j<- 1 ate 5 faca
                Escreva("Questão", j, ": ")
                Leia(Resposta[j,i])
                Se (Resposta[j,i] = Gabarito[j]) entao
                   Corretas[i] <- Corretas[i] +1
                Fimse
           Fimpara
      Escreval()
      Fimpara
      Limpatela
      Escreval("QUESTÕES CORRETAS DE CADA ALUNO")

      Para i <- 1 ate 5 faca
           Escreval(Alunos[i], ": ", Corretas[i])
      Fimpara
      
fimalgoritmo
