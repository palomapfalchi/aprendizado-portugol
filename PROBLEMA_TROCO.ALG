Algoritmo "problema_troco"


Var
   preco, dinheiro, troco : real
   quantidade : inteiro



Inicio
   escreva("Preço unitário do produto: ")
   leia(preco)
   escreva("Quantidade comprada: ")
   leia(quantidade)
   escreva("Dinheiro recebido: ")
   leia(dinheiro)
   
   troco <- dinheiro - (quantidade * preco)
   
   escreval("Troco = R$ ", troco:4:2)




Fimalgoritmo