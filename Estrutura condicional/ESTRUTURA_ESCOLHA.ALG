Algoritmo "estrutura_escolha"

Var
   x : inteiro
   dia : caractere


Inicio
//estrutura condicional que agiliza na opção de escolhas dadas pelo usuário

   escreval("Digite um numero de 1 a 7 correspondente aos dias da semana: ")
   leia(x)
   
   escolha x
    caso 1
       dia <- "domingo"
    caso 2
       dia <- "segunda"
    caso 3
       dia <- "terca"
    caso 4
       dia <- "quarta"
    caso 5
       dia <- "quinta"
    caso 6
       dia <- "sexta"
    caso 7
       dia <- "sabado"
    outrocaso
       dia <- "Valor invalido "
    fimescolha
    
    escreval("Dia da semana: ", dia)


Fimalgoritmo