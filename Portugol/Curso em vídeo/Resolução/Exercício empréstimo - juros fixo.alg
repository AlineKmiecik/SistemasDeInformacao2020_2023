algoritmo "semnome"
var
    valor_empr, Montante, Valor_parc : Real
    parcelas: Inteiro
inicio
      Enquanto Valor_parc <> "abc" FACA
         Escreval("Valor do empréstimo é de R$")
         Leia(valor_empr)
         Montante <- (valor_empr*0.2+valor_empr)
         Escreval("O montante a pagar será de ", Montante, ".")
         Escreval("O nº de parcelas desejadas é de ")
         Leia(parcelas)
         Valor_parc <- Montante/parcelas
         Escreval("O valor por parcela será de ", Valor_parc:4:2)
         Escreva()
      FIMENQUANTO

      
fimalgoritmo
