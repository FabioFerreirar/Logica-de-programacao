Algoritmo "Media_Ponderada"

Var

 i, N : inteiro
 media, a, b, c  : real

Inicio

 Escreva("Quantas resultados voc� deseja obter: ")
 Leia(N)
 
   media <- 0
   
   Para i  de 1 at� N fa�a
         Escreval("Digite tr�s n�meros:")
         Leia(a)
         Leia(b)
         Leia(c)
         media <- (a*2 + b*3 + c*5)/10
         Escreval("MEDIA =",media:1:1)
   Fimpara
   
   


Fimalgoritmo