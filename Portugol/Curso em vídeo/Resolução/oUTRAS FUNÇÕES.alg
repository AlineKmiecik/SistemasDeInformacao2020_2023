algoritmo "AnalisadorStrings"
var
   N: Caractere
inicio
      Escreva("NOME: ")
      Leia(N)
      Escreval("TOTAL DE LETRAS DO NOME: ", COmpr(N))
      Escreval("...EM MIN�SCULO: ", Minusc(N))
      Escreval("...EM MAI�SCULO: ", Maiusc(N))
      Escreval("AS DUAS PRIMEIRAS LETRAS S�O ", Copia(N, 1, 1))
      Escreval("POSI��O DA LETRA I:", Pos("I", N))
      

fimalgoritmo
