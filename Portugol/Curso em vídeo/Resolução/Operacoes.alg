algoritmo "Opera��es"
var
      n1, n2, angulo, S, C:Real

      // <> diferen�a
      //resto da divis�o -> %
      // Divis�o inteira, sem os decimais -> \
inicio
      leia(n1, n2)
      Escreval("valor absoluto (sem sinal) �: ", abs(-n1), " e ", abs(n2))
      Escreval("Exponencia��o de n2^n1 �: ", Exp(n2,n1))
      Escreval("A parte inteira da raiz quadrada de ", n1, " � ", int(RaizQ(n1)), " e de ", n2, " �",  int(RaizQ(n2)))
      Escreval((16>=4) ou (16>=4%2))
 //1 ou outro � verdadeiro
      Escreval((n1>=n2) e (n1>=n2%2))
//ambos precisam ser verdadeiro
      Escreval(nao((n1>=n2) e (n1>=n2%2)))
//sendo verd. ou falso, ser� o inverso
      Escreval()
      Escreva( "Indicar �ngulo: ")
      Leia(angulo)
      S <- sen(GrauPRad(angulo)) //sen sempre em radianos
      C <- Cos(GrauPRad(angulo))
      Escreval("sen de", angulo, " � ", S:4:2, " e seu cos � ", C:4:2)
// vari�vel: n� de casas: n�de decimais
      
fimalgoritmo
