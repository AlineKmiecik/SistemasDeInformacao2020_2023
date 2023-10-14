algoritmo "Questão 2"
var
   dola, rea, preco, SomaR, SomaD: real
   prod,r: caractere
inicio
      escreva("insira cotação do dolar:")
      leia(dola)
      limpatela
      somaR<-0
      SomaD<-0
      repita
         escreva("Descrição do produto: ")
         leia(prod)
         escreval()
         escreva("Preço $")
         leia(preco)
         escreval()
         escreval("Preço R$", preco*dola)
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
            escreva("Descrição do produto: ")
            leia(prod)
            escreval()
            escreva("Preço $")
            leia(preco)
            escreval()
            escreva("Preço R$", preco*dola)
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

