algoritmo "semnome"
var
Nome_aluno: caractere
Nota1, Nota2, Nota3, Nota4, AP: Real

inicio
Enquanto Ap <> "0" Faca
         Escreva("nome do aluno: ")
         Leia(Nome_aluno)
         Escreva("nota 1 bimestre: ")
         Leia(Nota1)
         ESCREVAL()
         Escreva("nota 2 bimestre: ")
         Leia(Nota2)
         ESCREVAL()
         Escreva("nota 3 bimestre: ")
         Leia(Nota3)
         ESCREVAL()
         Escreva("nota 4 bimestre: ")
         Leia(Nota4)
         ESCREVAL()
         AP <- ((Nota1+Nota2+Nota3+Nota4)/4)
         Se (AP>=6) entao
              Escreval(Nome_aluno, " aprovado")
         Senao
              se (AP<=6) e (Ap>3) entao
                 Escreval(Nome_aluno, " em recuperação")
              Senao
                 Escreval(Nome_aluno, " reprovado")
              Fimse
         Fimse
FIMENQUANTO

   fimalgoritmo
