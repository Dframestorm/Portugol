Algoritmo "exercicio troco"

Var
   preco, dinheiro, troco : real
   quantidade : inteiro


Inicio
   escreval("Pre�o do produto: ")
   leia(preco)
   escreval("Quantidade comprada: ")
   leia(quantidade)
   escreval("Dinheiro recebido: ")
   leia(dinheiro)
   
   troco <- dinheiro - preco * quantidade
   
   escreval("Troco: =",troco:8:2)

Fimalgoritmo