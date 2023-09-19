Algoritmo "exercicio pagamento"

Var
   nome : caractere
   valor, dias : inteiro
   pagamento: inteiro
Inicio
    escreval("Digite seu nome: ")
    leia(nome)
    escreval("Digite quanto voce ganha por hora: ")
    leia(valor)
    escreval("Digite a quantidade de dias trabalhadas: ")
    leia(dias)
    
    pagamento <- valor * dias
    
    escreval("O pagamento para ", nome , " deve ser de: ", pagamento:8:2)
    

Fimalgoritmo