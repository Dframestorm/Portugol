Algoritmo "exercicio_operadora"

Var

    minutos : inteiro
    valorPagar : real


Inicio
   escreva("Digite a quantidade de minutos: ")
   leia(minutos)


   valorPagar  <- 50.0
   se minutos > 100 entao
      valorPagar <- valorPagar + 2 * (minutos - 100)
   fimse
   
   escreval("Valor a pagar: R$ ", valorPagar:8:2)


Fimalgoritmo