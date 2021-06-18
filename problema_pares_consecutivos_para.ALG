Algoritmo "problema_pares_consecutivos_enquanto"


Var

   x, soma_par, soma_impar, resultado : inteiro


Inicio

   x <- 0

   escreva("Digite um número: ")
   leia(x)

   enquanto x <> 0 faca

   soma_par <- 5 * x + 20
   soma_impar <- 5 * x + 25

      se x % 2 = 0 entao
         escreval("SOMA = ", soma_par)
      senao
         escreval("SOMA = ", soma_impar)
      fimse
      
   escreva("Digite um número: ")
   leia(x)
      
   fimenquanto

Fimalgoritmo