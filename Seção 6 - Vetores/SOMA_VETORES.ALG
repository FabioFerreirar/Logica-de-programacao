Algoritmo "Soma_Vetores"

Var
 N, i : inteiro
 vetA, vetB, vetC : vetor[0..10] de real


Inicio

 Escreval ("Quantos valores havera em cada vetor?")
 Leia(N)
 Escreval
 Escreval("Digite os valores do vetor A:")
 Para i de 0 ate N-1 faca

     Leia(vetA[i])
 Fimpara
 
 Escreval
 Escreval("Digite os valores do vetor B:")
 Para i de 0 ate N-1 faca

     Leia(vetB[i])
 Fimpara

 Escreval
 Escreval("O vetor resultate C é: ")
 Para i de 0 ate N-1 faca
 vetC[i] <- vetA[i] + vetB[i]
 Escreval(vetC[i])
 Fimpara


Fimalgoritmo