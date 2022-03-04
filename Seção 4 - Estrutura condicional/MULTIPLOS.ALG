Algoritmo "Multiplos"

Var
 numero1, numero2 : inteiro


Inicio

Escreva("Digite dois números inteiros: ")
Leia(numero1)
Leia(numero2)

   Se (numero1 > numero2) e (numero1 % numero2 = 0)  então
       Escreval("Sao multiplos")
   senão
     se (numero2 > numero1) e (numero2 % numero1 = 0)  então
       Escreva("Sao multiplos")
   senão
     Escreva("Não sao multiplos")

     Fimse
   Fimse


   

Fimalgoritmo