Algoritmo "Maior_de_cada_linha"

Var
 N, i, j : inteiro
 mat : vetor[0..4,0..4] de real
 vet : vetor[0..4] de real

Inicio

 Escreva("Qual a ordem da matriz? :")
 Leia(N)
 
 Para i de 0 ate N-1 faca
      Para j de 0 ate N-1 faca
           Escreva("Elemento [",i,",",j,"] :")
           leia(mat[i,j])
      FImpara
 Fimpara
 
 Escreval
 Escreval("MAIOR ELEMENTO DE CADA LINHA:")
 
 
 Para i de 0 ate N-1 faca
      vet[i] <- mat[i,0]
      Para j de 1 ate N-1 faca
           Se mat[i,j] > vet[i] entao
              vet[i] <- Mat[i,j]
           Fimse
      Fimpara
      
  Fimpara
  
  para i de 0 ate N-1 faca
       Escreval(vet[i])
  Fimpara
  
Fimalgoritmo