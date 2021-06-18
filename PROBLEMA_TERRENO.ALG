Algoritmo "problema_terreno"

Var
   largura, comprimento, area, metroQuadrado, valor: real
   

Inicio

   escreval("Digite a largura do terreno: ")
   leia(largura)
   escreval("Digite o comprimento do terreno: ")
   leia(comprimento)
   escreval("Digite o valor do metro quadrado: ")
   leia(metroQuadrado)


   area <- largura * comprimento
   valor <- metroQuadrado * area
   
   escreval("Area do terreno = ", area:8:2)
   escreval("Preço do terreno = ", valor:8:2)

Fimalgoritmo