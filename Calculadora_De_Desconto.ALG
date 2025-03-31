Algoritmo "Exercicio_02_Compra"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Robson
// Descrição   : Compra e Desconto baseado se valor maior que x e itens maior que y
// Autor(a)    : AlexJr
// Data atual  : 19/03/2025
Var
Compra, Valor, Desconto: real
Itens: inteiro


Inicio
   escreva ("Qual o Valor da compra? ")
    leia (Valor)
   escreva ("Quantos Itens no total? ")
    leia (itens)
   se (Valor > 500.00) e (Itens > 3) entao
       Compra <- (valor *10/100)
       escreval ("O Desconto foi de 10% do valor de: R$", Valor)
       escreval ("Dando um total de: R$",Compra, " Desconto")
       Valor <- (Valor - Compra)
       escreval ("Sua compra deu um total de: R$", Valor)
       escreval ("Volte Sempre")
        senao
           escreva ("Nao tem Desconto!!")
   fimse


Fimalgoritmo