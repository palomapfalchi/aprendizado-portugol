Algoritmo "problema_medidas"


Var
   A, B, C, areaTriangulo, areaQuadrado, areaTrapezio : real
   


Inicio
   escreva("Digite a medida de A: ")
   leia(A)
   escreva("Digite a medida de B: ")
   leia(B)
   escreva("Digite a medida de C: ")
   leia(C)
   
   areaQuadrado <- Exp(A, 2)
   areaTriangulo <- (A * B) / 2
   areaTrapezio <- (A + B) / 2 * C
   
   escreval("Area do quadrado: ", areaQuadrado:4:4)
   escreval("Area do triangulo: ", areaTriangulo:4:4)
   escreval("Area do trapezio: ", areaTrapezio:4:4)



Fimalgoritmo