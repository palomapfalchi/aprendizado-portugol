Algoritmo "problema_para_media_ponderada"

Var

   N, i: inteiro
   x1, x2, x3, media: real

Inicio

   escreva("Quantos casos você vai digitar? ")
   leia(N)
   
   para i de 1 ate N faca
      escreval("Digite três números: ")
         leia(x1)
         leia(x2)
         leia(x3)

   media <- (x1 * 0.2) + (x2 * 0.3) + (x3 * 0.5)
         
      escreval("MÉDIA = ", media:3:1)
         
   fimpara
   
   



Fimalgoritmo