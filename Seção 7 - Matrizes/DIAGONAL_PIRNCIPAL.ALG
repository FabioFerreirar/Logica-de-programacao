Algoritmo "Diagonal_Pirncipal"

Var

 M, i, J, cont : inteiro
 mat : vetor[0..9,0..9] de real
 

Inicio

   Escreva("Qual a ordem da Matriz: ")
   Leia(M)

   Para i de 0 até M-1 faca
        Para j de 0 ate M-1 faca
             Escreva("Elemento [",i, ",",j, "]:")
             Leia(mat[i,j])
        FImpara
   FImpara

   Escreval
   Escreva("DIAGONAL PRINCIPAL:")

   Para i de 0 ate M-1 faca  // Para i de 0 ate M-1 faca
        Para j de 0 ate M-1 faca // escreva(mat[i,i], " ")
             Se i = j então
                Escreva(mat[i,j])
             Fimse
        Fimpara
   Fimpara
   
   Escreval
   
    cont<- 0
   Para i de 0 ate M-1 faca
        Para j de 0 ate M-1 faca
             Se mat[i,j] < 0 entao
                cont <- cont + 1
             FImse
        FImpara
   Fimpara
   Escreval
   Escreval("QUANTIDADE DE NEGATIVOS = ",cont)
   
Fimalgoritmo