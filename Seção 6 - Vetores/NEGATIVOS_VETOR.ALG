Algoritmo "Negativos_Vetor"

Var
 i, N, Nu : inteiro
 vet : vetor[0..9] de inteiro


Inicio

 Escreva("Quantos numeros você vai digitar: ")
 Leia(N)

 Para i de 0 ate N-1 faca
 Escreva("Digite um numero: ")
 Leia(vet[i])
 Fimpara

 Escreval("NUMEROS NEGATIVOS:")
 
 Para i de 0 ate N-1 faca
   Se vet[i] < 0 entao
      Escreval(vet[i])
   Fimse
 Fimpara

Fimalgoritmo