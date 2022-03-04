Algoritmo "Soma_Matrizes"

Var
 M, N, i, j : inteiro
 matA, matB, matC : vetor[0..9,0..9] de real


Inicio

 Escreva("Quantas linhas vai ter cada matriz? :")
 Leia(M)
 Escreva("Quantas colunas vai ter cada matriz? :")
 Leia(N)
  Escreval
  Escreval("Digite os valores da matriz A:")
 Para i de 0 ate M-1 faca
      Para j de 0 ate N-1 faca
           Escreva("Elemento [",i,",",j,"]:")
           Leia(matA[i,j])
      FImpara
 FImpara
 
 Escreval
 Escreval("Digite os valores da matriz B:")
 Para i de 0 ate M-1 faca
      Para j de 0 ate N-1 faca
           Escreva("Elemento [",i,",",j,"]:")
           Leia(matB[i,j])
      FImpara
 FImpara

 Escreval("MATRIZ SOMA:")
 Para i de 0 ate M-1 faca
      Para j de 0 ate N-1 faca
           matC[i,j] <- matA[i,j] + matB[i,j]
           Escreva(matC[i,j])
      Fimpara
      Escreval
 Fimpara


Fimalgoritmo