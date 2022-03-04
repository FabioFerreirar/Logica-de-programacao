Algoritmo "Matriz"


Var

   M, N, I, j : inteiro
   mat : vetor [0..10,0..10] de inteiro


Inicio

   Escreva("Quantas linhas terá a matriz : ")
   Leia(M)
   Escreva("Quantas colunas terá a matriz : ")
   Leia(N)

   Para i de 0 até M-1 faca
        Para j de 0 ate N-1 faca
             Escreva("Elemento [",i, ",",j, "]:")
             Leia(mat[i,j])
        FImpara
   FImpara
   
   Escreval
   Escreval("MATRIZ DIGITADA:")
    Para i de 0 até M-1 faca
         Para j de 0 ate N-1 faca
              Escreva(mat[i,j], " ")
         Fimpara
         Escreval
    Fimpara
Fimalgoritmo