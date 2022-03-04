Algoritmo "Soma_Diagonal"
Var

 N, i, j : inteiro
 mat,somaL : vetor[0..4,0..4] de real
 soma : real
 SomaDiagonalP : real
 
Inicio

 Escreva("Qual a ordem da matriz? :")
 Leia(N)
 
 Para i de 0 ate N-1 faca
      Para j de 0 ate N-1 faca
           Escreva("Elemento [",i,",",j,"]:")
           leia(mat[i,j])
      Fimpara
 Fimpara
 // soma <- 0
 Para i de 0 ate N-1 faca
      somaL[i] <- 0   // segunda opção com soma do lado de fora
      Para j de 0 ate N-1 faca // para j de i+1 ate N-1 faca
           Se (i <> j) e (j > i) então // soma <- soma + mat[i,j]
           somaL[i] <- somaL[i] + mat[i,j] // Fimpara
           Fimse
      FImpara
 FImpara
 
 SomaDiagonalP <- 0
 
 Para i de 0 ate N-1 faca
      SomaDiagonalP <- SomaDiagonalP + SomaL[i]

 Fimpara
 Escreva("Soma da diagonal principal: ",SomaDiagonalP)
 
Fimalgoritmo