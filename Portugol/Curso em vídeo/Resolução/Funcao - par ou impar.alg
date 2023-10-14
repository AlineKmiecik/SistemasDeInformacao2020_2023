algoritmo "semnome"
var
   V: Inteiro
   PouI, R:Caractere
Funcao ParOuImpar(Vx: inteiro):Caractere
Inicio
      Se (Vx%2=0) entao
         Retorne("par")
         Senao
              Retorne("impar")
      Fimse
Fimfuncao
inicio
      Repita
      Escreva("Determine um valor: ")
      Leia(V)
      PouI<- ParOuImpar(V)
      Escreval("O valor ", V, " é ", PouI)

      Escreva("Continuar? [S/N]")
      Leia(R)
      Ate(R="N")
      Limpatela
fimalgoritmo
