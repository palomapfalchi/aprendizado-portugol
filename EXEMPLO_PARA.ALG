Algoritmo "exemplo_para"


Var

   i, N, x, soma : inteiro


Inicio

   escreva("Quantos numeros serao digitados?")
   leia(n)
   
   soma <- 0

   para i de 1 ate n faca
      escreval("Digite um numero: ")
      leia(x)
      
      soma <- soma + x
   
   fimpara
   
   escreval("SOMA = ", soma)

Fimalgoritmo