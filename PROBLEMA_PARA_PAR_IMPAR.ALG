Algoritmo "problema_para_par_impar"

Var

   n, x : inteiro

Inicio

   escreva("Quantos números você vai digitar?")
   leia(n)
   
   para x de 1 ate n faca
      escreval("Digite um número: ")
      leia(x)
      
      se x % 2 <> 0 entao
         escreva("IMPAR ")
      senao
         se x = 0 entao
            escreva(" ")
         senao
            escreva("PAR ")
      fimse
         fimse
      
         se x > 0 entao
            escreval("POSITIVO")
         senao
            se x = 0 entao
               escreval("NULO")
            senao
               escreval("NEGATIVO")
            fimse
         fimse
         
   fimpara


Fimalgoritmo