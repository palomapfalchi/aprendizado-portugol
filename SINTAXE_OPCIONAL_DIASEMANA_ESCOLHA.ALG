Algoritmo "sintaxe_opcional_diasemana_ESCOLHA"


Var

   dia : caractere
   x : inteiro

Inicio

   leia(x)
   
   escolha x
   caso 1
      dia <- "domingo"
   caso 2
      dia <- "segunda"
   caso 3
      dia <- "terca"
   caso 4
      dia <- "quarta"
   caso 5
      dia <- "quinta"
   caso 6
      dia <- "sexta"
   caso 7
      dia <- "sabado"
   outrocaso
      dia <- "valor invalido"
   fimescolha
   
   escreval("Dia da semana: ", dia)


Fimalgoritmo