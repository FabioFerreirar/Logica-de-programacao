Algoritmo "ValorExcedente"

Var
 minuto : inteiro
 preco : real


Inicio
Escreva ("Digite a quantidade de minutos: ")
Leia(minuto)

   Se minuto < 100 ent�o
   Escreval("O valor a ser pago � R$ 50,00")
   sen�o
     Se minuto > 100 ent�o
     preco <- 50 + (minuto-100)*2
     Escreva("O valor a ser pago �: R$ ",preco:5:2)
     fimse
   fimse
Fimalgoritmo