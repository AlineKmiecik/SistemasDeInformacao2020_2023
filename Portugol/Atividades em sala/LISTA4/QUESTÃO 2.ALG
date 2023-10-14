Algoritmo "Graus e Fahrenheit"

Var
   graus: real
   n:inteiro
Inicio
   repita
      escreval("----------CONVERSOR DE TEMPERATURA----------")
      escreva("DIGITE '1' PARA CELSIUS E '2' PARA  FAHRENHEIT:")
      leia(n)
   ate(n=1)ou(n=2)
   escreva("TEMPERATURA:")
   leia(graus)
   limpatela
   escreval("----------CONVERSOR DE TEMPERATURA----------")
   escreval("TEMPERATURA:", graus,"º")
   se (n=1) entao
      escreval("°F=", graus*1.8+32, "º")
   senao
        se (n=2) entao
           escreval("°C=", (graus-32)/1,8, "º")
        fimse
   fimse

Fimalgoritmo