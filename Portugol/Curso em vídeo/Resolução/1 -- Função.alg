algoritmo "semnome"
var
   V1, V2, S: inteiro
   R: Caractere
// Em fun��o existe um valor de retorno
Funcao Soma(X, Y: inteiro):Inteiro
//O segungo inteiro � segundo ao valor retornado que tbm ser� inteiro nesse caso
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
      Escreval("A soma entre os valores �: ", S)
      
      Escreva("Continuar? [S/N]")
      Leia(R)
      Limpatela
      
      Ate (R="N")
      Limpatela
      Escreva("Fim...")
fimalgoritmo
