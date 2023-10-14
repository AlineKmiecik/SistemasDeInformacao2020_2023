algoritmo "semnome"
var
     Nota1, Nota2, NT: Real
     Nome: Caractere
inicio
      ESCREVAL("-----------------------------")
      ESCREVAL("  APROVEITAMENTO DOS ALUNOS  ")
      ESCREVAL("-----------------------------")

              ESCREVA("NOME: ")
              LEIA(Nome)
              ESCREVA("PRIMEIRA NOTA: ")
              LEIA(Nota1)
              ESCREVA("SEGUNDA NOTA: ")
              LEIA(Nota2)
      ESCREVAL("-----------------------------")
              NT <- (Nota1 + Nota2)/2
              Se (NT<=10) E (NT>=9) ENTAO
                 ESCREVA(Nome, " TIROU A")
              SENAO
                   SE (NT<9) E (NT>=8) ENTAO
                      ESCREVA(Nome, " TIROU B")
                   SENAO
                        SE (NT<8) E (NT>=7) ENTAO
                           ESCREVA(Nome, " TIROU C")
                        SENAO
                             SE (NT<7) E (NT>=6) ENTAO
                                ESCREVA(Nome, " TIROU D")
                             SENAO
                                  SE (NT<6) E (NT>=5) ENTAO
                                     ESCREVA(Nome, " TIROU E")
                                  FIMSE
                             FIMSE
                        FIMSE
                   
                   FIMSE
              FIMSE
              ESCREVA(" E FICOU COM A MÉDIA ", NT)

fimalgoritmo
