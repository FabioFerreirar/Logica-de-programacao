Algoritmo "Media_Pares"

Var
N, i, contPares : inteiro
media,somaPares : real
numero : vetor[0..10]  de real


Inicio

 Escreva("Quantos elementos terá o vetor: ")
 Leia(N)
 
 Para i de 0 ate N-1 faca
 Escreva("Digite um numero: ")
 Leia (numero[i])
 Fimpara
 
 contPares <- 0
 somaPares <- 0
 Para i de 0 ate N-1 faca
   Se numero[i] % 2 = 0 entao
   contPares <- contPares + 1
   somaPares <- somaPares + numero[i]
   Fimse
 Fimpara
 
 Se contPares = 0 entao
    Escreva("Nenhum numero par")
 Senão
    Media <- somaPares/contPares
    Escreval
    Escreval("Media dos pares = ",media:4:1)
 FImse


Fimalgoritmo