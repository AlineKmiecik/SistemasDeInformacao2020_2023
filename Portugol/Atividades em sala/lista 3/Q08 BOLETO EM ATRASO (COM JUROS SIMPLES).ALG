Algoritmo "BOLETOS EM ATRASO"

Var

   dias, atraso: inteiro
   valor, multa:real
   descricao,r:caractere

Inicio
   repita
      escreva("DESCRIÇÃO:")
      leia(descricao)
      escreval()
      escreva("VALOR DO BOLETO: R$")
      leia(valor)
      escreval()
      escreva("DIAS EM ATRASO:")
      leia(atraso)
      escreva()
      se (atraso<>0) entao
         escreval("VALOR FINAL:R$",(valor*0.06+(atraso*0.02)*valor)+valor)
      senao
         se (atraso=0) entao
            escreval("VALOR FINAL:R$", valor)
         fimse
      fimse

      repita
         escreva("DESEJA INCLUIR BOLETO?[S/N]")
         leia(r)
      ate((r="S") OU (r="N"))
   ate(r="N")
Fimalgoritmo