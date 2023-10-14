algoritmo "Testes"

var
//Variável : identificador
//identificador:tipo (inteiro-real=caractere-logico ou booleano)
   nome:Caractere
   Resposta:Caractere
   R1: Caractere

inicio
      R1<- "qué papo"
//Enquanto -> repetição
// diferente -> <>
      ENQUANTO  Resposta <> "0" FACA
         Escreval("Escreva seu nome:")
         Leia(nome)
         Escreval("Hello ", nome)
         Escreva("Você ", R1, "?")

         Leia(resposta)
         Se resposta= "sim" entao
            Escreval("então eu ", R1)
         senao
// senao se -> caso haja mais de uma possibilidade
            Escreval("We, don't talk anymore porque você num ", R1)
         fimse
         escreval
         escreval
      FIMENQUANTO
      

fimalgoritmo
