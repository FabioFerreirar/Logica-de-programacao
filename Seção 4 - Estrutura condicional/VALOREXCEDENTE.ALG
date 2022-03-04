Algoritmo "ValorExcedente"

Var
 minuto : inteiro
 preco : real


Inicio
Escreva ("Digite a quantidade de minutos: ")
Leia(minuto)

   Se minuto < 100 então
   Escreval("O valor a ser pago é R$ 50,00")
   senão
     Se minuto > 100 então
     preco <- 50 + (minuto-100)*2
     Escreva("O valor a ser pago é: R$ ",preco:5:2)
     fimse
   fimse
Fimalgoritmo