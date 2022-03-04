Algoritmo "Media_Ponderada"

Var

 i, N : inteiro
 media, a, b, c  : real

Inicio

 Escreva("Quantas resultados você deseja obter: ")
 Leia(N)
 
   media <- 0
   
   Para i  de 1 até N faça
         Escreval("Digite três números:")
         Leia(a)
         Leia(b)
         Leia(c)
         media <- (a*2 + b*3 + c*5)/10
         Escreval("MEDIA =",media:1:1)
   Fimpara
   
   


Fimalgoritmo