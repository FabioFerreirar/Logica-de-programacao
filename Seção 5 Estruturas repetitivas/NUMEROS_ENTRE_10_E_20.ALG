Algoritmo "Numeros_entre_10_e_20"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 

Var

N, X, i, fora, dentro : inteiro

Inicio

  Escreva("Quantos numeros voce irá digitar: ")
  Leia(N)


  fora <- 0
  dentro <- 0

  Para i de 1 até N faca
  Escreva("Digite um numero:")
  Leia(X)
     Se (X < 10) ou (X>20) então

     Fora <- fora + 1
     Senão
     dentro <- dentro + 1
     
     Fimse
  Fimpara

  Escreval("Dentro: ",dentro)
  Escreval("Fora: ",fora)
  
Fimalgoritmo