algoritmo "Testes"

var
//Vari�vel : identificador
//identificador:tipo (inteiro-real=caractere-logico ou booleano)
   nome:Caractere
   Resposta:Caractere
   R1: Caractere

inicio
      R1<- "qu� papo"
//Enquanto -> repeti��o
// diferente -> <>
      ENQUANTO  Resposta <> "0" FACA
         Escreval("Escreva seu nome:")
         Leia(nome)
         Escreval("Hello ", nome)
         Escreva("Voc� ", R1, "?")

         Leia(resposta)
         Se resposta= "sim" entao
            Escreval("ent�o eu ", R1)
         senao
// senao se -> caso haja mais de uma possibilidade
            Escreval("We, don't talk anymore porque voc� num ", R1)
         fimse
         escreval
         escreval
      FIMENQUANTO
      

fimalgoritmo
