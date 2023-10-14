Algoritmo "semnome"

Var

   maior30,idade, Mpython,soma_id, cont:inteiro
   sexo,linguagem,r:caractere
   

Inicio

      repita
            escreval("---------NOVO CADASTRO---------")
               repita
                 escreval("SEXO:")
                 escreval("1-FEMININO")
                 escreval("2-MASCULINO")
                 leia(sexo)
               ate(sexo=1)ou(sexo=2)
               repita
                 escreval("IDADE:")
                 leia(idade)
               ate(idade>=1)
               
            leia(sexo)
            repita
               escreva("DESEJA INCLUIR OUTRO CADASTRO?[S/N]")
               leia(r)
            ate(r="S")ou(r="N")
      ate(r="N")
      limpatela
      

Fimalgoritmo