Algoritmo "problema_coordenadas"

Var

   x, y : real
   
Inicio

   escreva("Valor de x: ")
   leia(x)
   escreva("Valor de y: ")
   leia(y)
   
   se (x = 0) e (y = 0) entao
      escreval("Origem")
   senao
      se y = 0 entao
         escreval("Eixo x")
      senao
         se x = 0 entao
            escreval("Eixo y")
         senao
            se (x > 0) e (y > 0) entao
               escreval("Q1")
            senao
               se (x < 0) e (y > 0) entao
                  escreval("Q2")
               senao
                  se (x < 0) e (y < 0) entao
                     escreval("Q3")
                  senao
                        escreval("Q4")
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse


   

Fimalgoritmo