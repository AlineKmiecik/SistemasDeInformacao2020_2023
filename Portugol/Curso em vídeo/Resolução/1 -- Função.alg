algoritmo "semnome"
var
   V1, V2, S: inteiro
   R: Caractere
// Em função existe um valor de retorno
Funcao Soma(X, Y: inteiro):Inteiro
//O segungo inteiro é segundo ao valor retornado que tbm será inteiro nesse caso
Inicio
      Retorne (X + Y)

Fimfuncao
inicio
      Repita
      EScreva("Primeiro Valor: ")
      Leia(V1)
      Escreva("Segundo valor: ")
      Leia(V2)
      S <- Soma(V1, V2)
      Escreval("A soma entre os valores é: ", S)
      
      Escreva("Continuar? [S/N]")
      Leia(R)
      Limpatela
      
      Ate (R="N")
      Limpatela
      Escreva("Fim...")
fimalgoritmo
