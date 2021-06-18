Algoritmo "problema_aumento"

Var

   salario, novo, aumento, porcentagem : real

Inicio

   escreva("Digite o salário da pessoa: ")
   leia(salario)
   
   se salario <= 1000 entao
      novo <- salario + (salario * 0.2)
   senao
      se salario salario <= 3000 entao
         novo <- salario + (salario * 0.15)
      senao
         se salario <= 8000 entao
            novo <- salario + (salario * 0.10)
         senao
            novo <- salario + (salario * 0.05)
         fimse
      fimse
   fimse
   
   aumento <- (novo - salario)
   porcentagem <- (aumento / salario) * 100
   
   escreval("Novo salário = R$ ", novo:8:2)
   escreval("Aumento = R$ ", aumento:8:2)
   escreval("Porcentagem = ", porcentagem, "%")
   
   

Fimalgoritmo