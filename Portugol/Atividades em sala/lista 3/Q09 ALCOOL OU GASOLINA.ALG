Algoritmo "ALCOOL OU GASOLINA"

Var

   preco,comp:real
   combustivel:caractere



//-----COM <-VALOR GASOLINA*0,7 SE O VALOR FOR >=2,45 NAO COMPENSA SE < COMPENSA
funcao GASOLINA (comp:real):caractere
Var
inicio

      comp

fimfuncao
//---------------------  ALCOOL
funcao ALCOOL (comp_alc:real):caractere
inicio

fimfuncao
//-----------------------------




Inicio
   repita
      escreva("COMBUSTÍVEL?[ALCOOL/GASOLINA]")
      leia(combustivel)
      escreval()
   ate((combustivel="ALCOOL")ou(combustivel="GASOLINA")
   escreva("PREÇO:R$")
   leia(preco)
   escreval()

   se (combustivel="GASOLINA")entao
      GASOLINA<-preço
   senao
      se (combustivel= "ALCOOL")entao

      fimse
   fimse

Fimalgoritmo
