algoritmo "CONTADOR INTELIGENTE"
var
   INIC, FIM, CONT: INTEIRO
inicio
      ESCREVAL("CONTAGEM INTELIGENTE")
      ESCREVAL("--------------------")
      ESCREVA("INÍCIO: ")
      LEIA(INIC)
      ESCREVA("FIM: ")
      LEIA(FIM)
      ESCREVAL("--------------------")
      ESCREVAL("      CONTANDO      ")
      ESCREVAL("--------------------")
      ESCREVA(INIC, "... ")
      ENQUANTO INIC<>FIM FACA
               SE INIC<FIM ENTAO
                 INIC <- INIC+1
                 ESCREVA(INIC, "... ")
               SENAO
                    INIC <- INIC-1
                 ESCREVA(INIC, "... ")
               FIMSE
               
      FIMENQUANTO

fimalgoritmo
