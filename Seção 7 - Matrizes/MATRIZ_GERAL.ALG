Algoritmo "Matriz_Geral"

Var
N, i, j, L, C : inteiro
mat : vetor[0..9,0..9] de real
soma : real


Inicio

 Escreva("Qual a ordem da matriz? :")
 Leia(N)
 
 Para i de 0 ate N-1 faca
      Para j de 0 ate N-1 faca
           Escreva("Elemento[",i,",",j,"]:")
           Leia(mat[i,j])
      Fimpara
 Fimpara

 soma <- 0
 Para i de 0 ate N-1 faca
      Para j de 0 ate N-1 faca
           Se mat[i,j] > 0 entao
              Soma <- soma + mat[i,j]
           FImse
      Fimpara
 Fimpara
 
 Escreval
 Escreval
 Escreva("Soma dos positivos: ",soma)

 Escreval
 Escreval
 Escreva("Escolha uma linha:")
 Leia(L)

 Escreval
 Escreval
 Escreva("Linha escolhida = ")
 Para i de 0 ate N-1 faca // Leia(Linha)
      Se i = L-1 então
         Para j de 0 ate N-1 faca
         Escreva(mat[i,j]," ") // Escreva(mat[linha,j]:3:1)

         Fimpara
      Fimse
 FImpara

 Escreval
 Escreval
 Escreva("Escolha uma coluna:")
 Leia(C)

 Escreval
 Escreval
 Escreva("Coluna escolhida = ")
 Para J de 0 ate N-1 faca
      Se j = C-1 então
         Para i de 0 ate N-1 faca
              Escreva(mat[i,j]," ")
         Fimpara
      FImse
 Fimpara
 Escreval
 Escreval
 Escreva("Diagonal principal: ")
 Para i de 0 ate N-1 faca
      Para j de 0 ate N-1 faca // escreva (mat[i,i])
            Se i = j então
               Escreva(mat[i,j]," ")
            Fimse
      Fimpara
Fimpara

Para i de 0 ate N-1 faca
     Para j de 0 ate N-1 faca
          Se mat[i,j] < 0 entao
             mat[i,j] <- quad(mat[i,j])// mat[i,j]*mat[i,j] ou exp(mat[i,j],2)
          Fimse
     Fimpara
Fimpara

Escreval
Escreval("Matriz modificada:")
Para i de 0 ate N-1 faca
      Para j de 0 ate N-1 faca
           Escreva(mat[i,j]:2:1," ")
      FImpara
      Escreval
FImpara

Fimalgoritmo