Algoritmo "problema_multiplos"

Var

   numero1, numero2 : inteiro


Inicio

   escreval("Digite dois numeros inteiros: ")
   leia(numero1)
   leia(numero2)
   
   
   se (numero1 % numero2 = 0) ou (numero2 % numero1 = 0) entao
      escreva("S�o multiplos")
   senao
      escreva("N�o s�o multiplos")
   fimse
   
   
   

Fimalgoritmo