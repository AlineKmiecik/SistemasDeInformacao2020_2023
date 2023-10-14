algoritmo "AnalisadorStrings"
var
   N: Caractere
inicio
      Escreva("NOME: ")
      Leia(N)
      Escreval("TOTAL DE LETRAS DO NOME: ", COmpr(N))
      Escreval("...EM MINÚSCULO: ", Minusc(N))
      Escreval("...EM MAIÚSCULO: ", Maiusc(N))
      Escreval("AS DUAS PRIMEIRAS LETRAS SÃO ", Copia(N, 1, 1))
      Escreval("POSIÇÃO DA LETRA I:", Pos("I", N))
      

fimalgoritmo
