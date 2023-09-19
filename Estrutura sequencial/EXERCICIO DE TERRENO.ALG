Algoritmo "exercicio de terreno"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 

Var
   largura, comprimento, metroQuadrado, area, preco : real
Inicio
   escreval("Por favor, digite a largura do terreno: ")
   leia(largura)
   escreval("Por favor, digite o comprimento do terreno: ")
   leia(comprimento)
   escreval("Por favor, digite o metro quadrado do terreno: ")
   leia(metroQuadrado)
   
   area <- largura * comprimento
   preco <- area * metroQuadrado
   
   escreval("Area do terreno = ", area:8:2)
   escreval("O preco do terreno = ", preco:8:2)
   


Fimalgoritmo