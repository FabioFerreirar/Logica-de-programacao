Algoritmo "Negativos_matriz"

Var

 M, N, i, j : inteiro
 mat : vetor[0..4,0..4] de real
 
 

Inicio

  Escreva("Qual a quantidade de linhas da matriz? :")
  Leia(M)
  Escreva("Qual a quantidade de colunas da matriz? :")
  Leia(N)

  Para i de 0 ate M-1 faca
       Para j de 0 ate N-1 faca
            Escreva("Elemento [",i,",",j,"] :")
            leia(mat[i,j])
       Fimpara
  Fimpara
  
  Escreval("VALORES NEGATIVOS :")
  
  Para i de 0 ate M-1 faca
       Para j de 0 ate N-1 faca
            Se mat[i,j] < 0 então
               Escreval(mat[i,j])
            Fimse
       Fimpara
  Fimpara
  
Fimalgoritmo