Algoritmo "exercicio circulo"

Var
   r, area : real


Inicio
   escreval("Digite o valor do circulo: ")
   leia(r)
   
   area <- Pi * Exp(r, 2)
   //também pode ser usado valor de "Pi; 3.14159" ou trocar a "Exp" por r *r
   
   escreval("Area = ", area:8:3)


Fimalgoritmo