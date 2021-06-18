Algoritmo "problema_pagamento"


Var
   nome : caractere
   valor, pagamento : real
   horas : inteiro


Inicio
   escreval("Nome: ")
   leia(nome)
   escreval("Valor por horas trabalhadas: ")
   leia(valor)
   escreval("Quantidade de horas: ")
   leia(horas)
   
   pagamento <- valor * horas
   
   escreval("O pagamento para ", nome, " deve ser", pagamento:8:2, " reais")
   



Fimalgoritmo