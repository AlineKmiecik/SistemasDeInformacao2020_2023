algoritmo "Quest�o 2"
var
   dola, rea, preco, SomaR, SomaD: real
   prod,r: caractere
inicio
      escreva("insira cota��o do dolar:")
      leia(dola)
      limpatela
      somaR<-0
      SomaD<-0
      repita
         escreva("Descri��o do produto: ")
         leia(prod)
         escreval()
         escreva("Pre�o $")
         leia(preco)
         escreval()
         escreval("Pre�o R$", preco*dola)
            somaR<- somaR + (preco*dola)
            somaD<- somaD + preco
            escreval()
            escreva("Deseja incluir mais produtos?[S/N]")
            leia(r)
         enquanto (r<>"s") e (r<>"n") faca
                     escreval("Deseja incluir mais produtos?[S/N]")
                     leia(r)
         fimenquanto
         se(r="s")entao
            escreva("Descri��o do produto: ")
            leia(prod)
            escreval()
            escreva("Pre�o $")
            leia(preco)
            escreval()
            escreva("Pre�o R$", preco*dola)
            somaR<- somaR + (preco*dola)
            somaD<- somaD + preco
            escreval()
            escreva("Deseja incluir mais produtos?[S/N]")
            enquanto (r<>"s") e (r<>"n") faca
                     escreva("Deseja incluir mais produtos?[S/N]")
                     leia(r)
            Fimenquanto
            leia(r)
         fimse

      ate(r="n")
      Limpatela
      Escreval("Valor total:R$",somaR)
      Escreval("Valor total:$",somaD)
      escreval()
fimalgoritmo

