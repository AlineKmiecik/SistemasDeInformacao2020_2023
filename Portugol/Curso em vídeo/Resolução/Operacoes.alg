algoritmo "Operações"
var
      n1, n2, angulo, S, C:Real

      // <> diferença
      //resto da divisão -> %
      // Divisão inteira, sem os decimais -> \
inicio
      leia(n1, n2)
      Escreval("valor absoluto (sem sinal) é: ", abs(-n1), " e ", abs(n2))
      Escreval("Exponenciação de n2^n1 é: ", Exp(n2,n1))
      Escreval("A parte inteira da raiz quadrada de ", n1, " é ", int(RaizQ(n1)), " e de ", n2, " é",  int(RaizQ(n2)))
      Escreval((16>=4) ou (16>=4%2))
 //1 ou outro é verdadeiro
      Escreval((n1>=n2) e (n1>=n2%2))
//ambos precisam ser verdadeiro
      Escreval(nao((n1>=n2) e (n1>=n2%2)))
//sendo verd. ou falso, será o inverso
      Escreval()
      Escreva( "Indicar Ângulo: ")
      Leia(angulo)
      S <- sen(GrauPRad(angulo)) //sen sempre em radianos
      C <- Cos(GrauPRad(angulo))
      Escreval("sen de", angulo, " é ", S:4:2, " e seu cos é ", C:4:2)
// variável: nº de casas: nºde decimais
      
fimalgoritmo
