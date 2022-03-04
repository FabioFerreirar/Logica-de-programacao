Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 

Var
idade, soma, cont : inteiro
media : real

Inicio

   soma <- 0
   cont <- 0

   Escreval("Digite as idades")
   Leia(idade)
   
   Enquanto idade >= 0 faça
   
     soma <- soma + idade
     cont <- cont + 1
     Leia(idade)
     
   Fimenquanto
   
   Se cont = 0 então
     escreval("Impossivel calcular")
   senão
     media <- soma / cont
     Escreval("MEDIA = ", media)
   Fimse
   
   


Fimalgoritmo