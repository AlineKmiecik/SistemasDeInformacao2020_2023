algoritmo "semnome"
var
   Ano_atual, Ano_nasc : inteiro
   I: Real
inicio
      ESCREVAL("-------------------- DEPARTAMENTO DE TRANSITO --------------------")
      ESCREVAL("------------------------------------------------------------------")
      ESCREVA("ANO ATUAL: ")
      LEIA(Ano_atual)
      ESCREVA("ANO DE NASC.: ")
      LEIA(Ano_nasc)
      ESCREVAL("------------------------------------------------------------------")
      ESCREVAL("---------------------------- STATUS ------------------------------")
      ESCREVAL("------------------------------------------------------------------")
      I <- Ano_atual - Ano_nasc
      EscrevaL("IDADE:", I)
      Se I>=18 entao
         Escreva("APTO A TIRAR CARTEIRA")
      Senao
         Escreva("INAPTO A TIRAR CARTEIRA")
      FIMSE
fimalgoritmo
