Algoritmo "problema_tempoJogo"

Var

   horaInicial, horaFinal, duracao : inteiro


Inicio

   escreva("Hora inicial: ")
   leia(horaInicial)
   escreva("Hora final: ")
   leia(horaFinal)
   
   se horaInicial >= horaFinal entao
      duracao <- (24 - horaInicial) + horaFinal
   senao
      duracao <- horaFinal - horaInicial
   fimse
   
   escreva("O jogo durou", duracao, " horas.")


   

Fimalgoritmo