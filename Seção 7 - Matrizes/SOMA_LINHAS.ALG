Algoritmo "Soma_Linhas"

Var
 M, N, i, j: inteiro
 mat : vetor[0..3,0..3] de real
 vet : vetor [0..3] de real

Inicio

  Escreva("Qual a quantidade de linhas da matriz? : ")
  Leia(M)
  Escreva("Qual a quantidade de colunas da matriz? : ")
  Leia(N)

  Para i de 0 ate M-1 faca
       Escreval("Digite os elementos da ",i+1,"° linha")
       Para j de 0 ate N-1 faca
            Leia(mat[i,j])
       FImpara
  Fimpara
  Escreval
  Escreval("VETOR GERADO:")
  

  Para i de 0 ate M-1 faca
       vet[i] <- 0
       Para j de 0 ate N-1 faca
       vet[i] <- vet[i] + mat[i,j]
       Fimpara
       Escreval(vet[i]:3:1)
  Fimpara
  
Fimalgoritmo