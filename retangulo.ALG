Algoritmo "semnome"
//  
//  
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/06/2022
Var

 base, altura, area, perimetro, diagonal : real

Inicio

 escreva("Base do retangulo: ")
 leia(base)
 escreva("Altura do retangulo: ")
 leia(altura)
 
 
 area <- base * altura
 perimetro <- 2 * (base + altura)
 diagonal <- RaizQ(Exp(base, 2) + Exp(altura, 2))
 
 escreval("�rea= ", area:8:4)
 escreval("Perimetro= ", perimetro:8:4)
 escreval("Diagonol ", diagonal:8:4)
 
 


Fimalgoritmo