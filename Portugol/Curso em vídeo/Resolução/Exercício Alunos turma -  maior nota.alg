algoritmo "semnome"
var
   tot_alunos, cont : Inteiro
   nota1,Nota2, S: Real
   Nome,Nome2, Aluno:caractere

inicio
      Escreva("Quantos alunos há na turna? ")
      Leia(tot_alunos)
      Se (tot_alunos=0) entao
         Escreva("Essa turma não possui alunos")
         Senao
              se (tot_alunos=1) entao
                 Escreva("Nome Aluno: ")
                 Leia(Nome)
                 Escreva("Sua nota: ")
                 Leia(Nota1)
                 Escreva("Nessa turma há apenas 0 aluno ", Nome, " que tirou ", Nota1)
              Senao

                   se (tot_alunos>1) entao
                      S<-0
                      cont<-0
                      Cont<-cont+1
                               Escreva("Nome Aluno: ")
                               Leia(Nome)
                               Escreva("Sua nota: ")
                               Leia(Nota1)
                               Aluno<-Nome
                      Enquanto cont<tot_alunos faca
                               cont<-cont+1
                               Escreva("Nome Aluno: ")
                               Leia(Nome2)
                               Escreva("Sua nota: ")
                               Leia(Nota2)
                               Se (S<Nota1) e (Nota1>Nota2) entao
                                  S<- Nota1
                                  Aluno<-Nome
                               Senao
                                    se (S<Nota2) e (Nota1<Nota2) entao
                                       S<-Nota2
                                       Aluno<-Nome2
                                    Senao
                                         se (S=Nota1) e (Nota1>Nota2) entao
                                            S<- Nota1
                                            Aluno<- Nome
                                         Senao
                                              se (S=Nota2) e (Nota2>Nota1) entao
                                                 S<- Nota2
                                                 Aluno<-Nome2
                                                 Senao
                                                      Se (Nota1=Nota2) e (Nota1<>S) entao
                                                         S<- Nota1
                                                         Aluno<- Nome, " e ", Nome2
                                                         Senao
                                                              se (Nota1=Nota2) e (Nota1=S) entao
                                                                 Aluno<- Aluno, " e ", Nome, " e ", Nome2
                                                              Fimse
                                                      Fimse
                                              Fimse
                                         Fimse
                                    Fimse

                               Fimse
                    Fimenquanto
      Escreva("A maior nota foi ", S, " do aluno ", Aluno)

                   fimse
              Fimse
      Fimse

               
fimalgoritmo
