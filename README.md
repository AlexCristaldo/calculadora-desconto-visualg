# Calculadora de Desconto em VisualG

Este é um projeto simples de **cálculo de desconto em compras**, feito em **VisualG**. Ele aplica um desconto de 10% se o valor da compra for superior a R$500,00 e a quantidade de itens for maior que 3.

## Funcionalidades

- Calcula o desconto de 10% em compras acima de R$500.
- Considera o número de itens para aplicar ou não o desconto.

## Tecnologias usadas

- **VisualG**
- **Lógica de Programação**
- **Estruturas condicionais**

## Exemplo de código
```pascal
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

