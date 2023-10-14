Algoritmo "semnome"

Var

   natacao, atletismo, basquete, volei, futebol,nenhum, cont, n_sala, escolhaS:inteiro
   nome:caractere

Inicio
      escreva("Quantos alunos tem a sala?")
      leia(n_sala)
      limpatela
      //-----------------
      cont<-0
      natacao<-0
      atletismo<-0
      basquete<-0
      volei<-0
      futebol<-0
      //-----------------
      Enquanto (cont<>n_sala) faca
               cont<-cont+1
               escreva("ALUNO:")
               leia(nome)
               escreval()
               repita
                  escreval("---------------------**-----------------")
                  escreval("DIGITE A MODALIDADE QUE ",nome," PREFERE")
                  escreval(" 1-> NATAÇÃO")
                  escreval(" 2-> ATLETISMO/CORRIDA")
                  escreval(" 3-> BASQUETE")
                  escreval(" 4-> VOLEI")
                  escreval(" 5-> FUTEBOL")
                  escreval(" 6-> NENHUM")
                  escreval("---------------------**-----------------")
                  escreva("ESCOLHA:")
                  leia(escolhas)
                  escreval()
               ate(escolhas=1)ou(escolhas=2)ou(escolhas=3)ou(escolhas=4)ou (escolhas=5)ou(escolhas=6)
               escolha escolhas
                      caso 1
                           natacao<-natacao+1
                      caso 2
                           atletismo<-atletismo+1
                      caso 3
                           basquete<-basquete+1
                      caso 4
                           volei<-volei+1
                      caso 5
                           futebol<-futebol+1
                      caso 6
                           nenhum<-nenhum+1
               fimescolha
      fimenquanto
      //--------------------------
      escreval(natacao, " ALUNOS SELECIONARAM NATAÇÃO")
      escreval(atletismo, " ALUNOS SELECIONARAM ATLETISMO")
      escreval(basquete, " ALUNOS SELECIONARAM BASQUETE")
      escreval(volei, " ALUNOS SELECIONARAM VOLEI")
      escreval(futebol, " ALUNOS SELECIONARAM FUTEBOL")
      escreval(nenhum, " ALUNOS NÃO PREFEREM NENHUM DOS ESPORTES SUPRACITADOS")
      
Fimalgoritmo