Algoritmo "Terreno"



Var

   Largura, comprimento, MetroQuadrado, area, preco : real
   

   
Inicio

       escreval("Digite a largura do terreno: ")
       leia(largura)
       escreval("Digite o comprimento do terreno: ")
       leia(comprimento)
       escreval("Digite o MetroQuadrado do terreno: ")
       leia(MetroQuadrado)


       area <- largura * comprimento
       preco <- area * MetroQuadrado


       escreval("Area do terreno= ", area:8:2)
       escreval("Area do MetroQuadrado= ", preco:8:2)

Fimalgoritmo