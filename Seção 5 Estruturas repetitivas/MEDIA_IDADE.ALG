Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 

Var
idade, soma, cont : inteiro
media : real

Inicio

   soma <- 0
   cont <- 0

   Escreval("Digite as idades")
   Leia(idade)
   
   Enquanto idade >= 0 fa�a
   
     soma <- soma + idade
     cont <- cont + 1
     Leia(idade)
     
   Fimenquanto
   
   Se cont = 0 ent�o
     escreval("Impossivel calcular")
   sen�o
     media <- soma / cont
     Escreval("MEDIA = ", media)
   Fimse
   
   


Fimalgoritmo