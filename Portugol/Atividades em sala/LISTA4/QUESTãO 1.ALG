Algoritmo "Quest�o 1"
Var
   ano: inteiro
   nome: caractere

Inicio
   escreva("nome:")
   leia(nome)
   escreval()
   escreva("Ano de nascimento:")
   leia(ano)
   Limpatela
   
   se (ano>=1945)e(ano<=1964) entao
      escreval(nome, " � da gera��o Baby Boomers")
   senao
      se (ano>=1965) e (ano<=1984) entao
         escreval(nome, " � da gera��o X")
      senao
         se (ano>=1985) e (ano<=1999) entao
            escreval(nome, " � da gera��o Y")
         senao
            se (ano>2000) entao
               escreval(nome, " � da gera��o Z")
            senao
                  escreval(nome, " n�o se enquadra a nenhuma das gera��es")

            fimse
         fimse
      fimse
   fimse


Fimalgoritmo