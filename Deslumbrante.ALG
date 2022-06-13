Algoritmo "Deslumbrante"
//
//
// Descrição   : Cadastro
// Autor(a)    : Sabrina Larrayner Ortis Neves Vigilato
// Data atual  : 25/05/2022

Var

   Nome : caractere
   Whatsapp : caractere
   Quantidade : inteiro
   Modelo : caractere
   preco : real
   valor : real
   
Inicio

      preco <- 25.00
      
      escreval("Arte Deslumbrante-Chaveiros Personalizados")
      escreval("Bem-Vindos(a). Por favor, preencha os campos solicitados; ")
      escreval
      escreval("Digite o seu nome: ", nome)
      leia(nome)
      escreval
      escreval("Deixe aqui o seu numero de Whatsapp: ", Whatsapp)
      leia(Whatsapp)
      escreval
      escreval("Quantidade? ", Quantidade)
      leia(Quantidade)
      escreval
      escreval("Qual o modelo?", Modelo)
      leia(Modelo)
      escreval
      
      valor <- Quantidade * preco
      
      escreval("Valor Total R$:", valor:8:2)


Fimalgoritmo