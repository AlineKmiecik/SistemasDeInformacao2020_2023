Algoritmo "Questão 1"
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
      escreval(nome, " é da geração Baby Boomers")
   senao
      se (ano>=1965) e (ano<=1984) entao
         escreval(nome, " é da geração X")
      senao
         se (ano>=1985) e (ano<=1999) entao
            escreval(nome, " é da geração Y")
         senao
            se (ano>2000) entao
               escreval(nome, " é da geração Z")
            senao
                  escreval(nome, " não se enquadra a nenhuma das gerações")

            fimse
         fimse
      fimse
   fimse


Fimalgoritmo