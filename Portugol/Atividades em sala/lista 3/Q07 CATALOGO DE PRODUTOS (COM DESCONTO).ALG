Algoritmo "CATALOGO DE PRODUTOS(COM PRE�O)"
Var
   preco:real
   produto,r:caractere

Inicio
   repita
      escreva("CODIGO PRODUTO:")
      leia(produto)
      escreval()
      escreva("PRE�O ORIGINAL R$")
      leia(preco)
      escreval()
      escreva("R$",preco*0.8+preco, ", COM DESCONTO")
      escreval()
      escreval("----------------**------------------")
      escreval()
      escreval("Deseja incluir mais produtos?[S/N]")
      leia(r)
   ate(r="n")

Fimalgoritmo