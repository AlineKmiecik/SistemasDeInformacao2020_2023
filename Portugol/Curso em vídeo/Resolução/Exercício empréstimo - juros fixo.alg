algoritmo "semnome"
var
    valor_empr, Montante, Valor_parc : Real
    parcelas: Inteiro
inicio
      Enquanto Valor_parc <> "abc" FACA
         Escreval("Valor do empr�stimo � de R$")
         Leia(valor_empr)
         Montante <- (valor_empr*0.2+valor_empr)
         Escreval("O montante a pagar ser� de ", Montante, ".")
         Escreval("O n� de parcelas desejadas � de ")
         Leia(parcelas)
         Valor_parc <- Montante/parcelas
         Escreval("O valor por parcela ser� de ", Valor_parc:4:2)
         Escreva()
      FIMENQUANTO

      
fimalgoritmo
