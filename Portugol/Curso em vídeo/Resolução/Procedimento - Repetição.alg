algoritmo "semnome"
var
   X, Y: Inteiro
// Var -> N�o � replicado apenas o valor atribuido ao X, mas o novo Valor atribuido � A � atribuido � X.
// Sem Var, o valor de X ser� atruibuido � A, durante o procedimento, como processo a parte
Procedimento Soma(Var A, B: Inteiro)
Inicio
      A <- A + 1
      B <- B + 2
      Escreval("Valor de A = ", A)
      Escreval("Valor de B = ", B)
      Escreval("A soma de A e B = ", A+B)
Fimprocedimento
inicio
      X<- 4
      Y<- 8
      Soma(X,Y)
      Escreval("Valor de X = ", X)
      Escreval("Valor de Y = ", Y)
fimalgoritmo
