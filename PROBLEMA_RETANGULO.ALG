Algoritmo "problema_retangulo"


Var
   base, altura, area, perimetro, diagonal : real



Inicio

   escreva("Digite o valor da base: ")
   leia(base)
   escreva("Digite o valor da altura: ")
   leia(altura)
   
   area <- base * altura
   perimetro <- (2 * altura) + (2 * base)
   diagonal <- RaizQ(Exp(altura, 2) + Exp(base, 2))
   
   escreval("Area = ", area:8:4)
   escreval("Perimetro = ", perimetro:8:4)
   escreval("Diagonal = ", diagonal:8:4)
   
   



Fimalgoritmo