Algoritmo "DIAS VIVIDOS"

Var

   mes,dia,ano,Nmes, Ndia, Nano,bis, vividos: inteiro
   nome:caractere

Inicio

   escreva("NOME:")
   leia(nome)
   escreval()
   escreva("NASCIMENTO:")
   leia(Ndia)
   //-----------------------
   limpatela
   escreval("NOME:",nome)
   escreva("NASCIMENTO:",Ndia,"/")
   leia(Nmes)
   //-----------------------
   limpatela
   escreval("NOME:",nome)
   escreva("NASCIMENTO:",Ndia,"/",Nmes,"/")
   leia(Nano)
   // DIA ATUAL
   escreval()
   escreva("E HOJE É? ")
   leia(dia)
   limpatela
   //----------------------------
   escreval("NOME:",nome)
   escreval("NASCIMENTO:",Ndia,"/",Nmes,"/",Nano)
   escreva("E HOJE É? ",dia,"/")
   leia(mes)
   //---------------------------
   limpatela
   escreval("NOME:",nome)
   escreval("NASCIMENTO:",Ndia,"/",Nmes,"/",Nano)
   escreva("E HOJE É?",dia,"/",mes,"/")
   leia(ano)
   
   escreval()
   escreva((((ano-Nano)/4)+((ano-Nano)*365))," DIAS VIVIDOS")


Fimalgoritmo