Algoritmo "ESCOLHA_LANCHONETE"


Var

   codigo , quantidade : inteiro
   preco , valorTotal : real

Inicio

   escreva("Código do produto comprado: ")
   leia(codigo)
   escreva("Quantidade comprada: ")
   leia(quantidade)
   
   escolha codigo
   caso 1
      valorTotal <- 5.00 * quantidade
   caso 2
      valorTotal <- 3.50 * quantidade
   caso 3
      valorTotal <- 4.80 * quantidade
   caso 4
      valorTotal <- 8.90 * quantidade
   caso 5
      valorTotal <- 7.32 * quantidade
   fimescolha
   
   escreva("Valor a pagar: R$ ", valorTotal:5:2)

Fimalgoritmo