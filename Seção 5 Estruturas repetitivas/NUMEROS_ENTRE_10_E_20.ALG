Algoritmo "Numeros_entre_10_e_20"
// Disciplina   : [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 

Var

N, X, i, fora, dentro : inteiro

Inicio

  Escreva("Quantos numeros voce ir� digitar: ")
  Leia(N)


  fora <- 0
  dentro <- 0

  Para i de 1 at� N faca
  Escreva("Digite um numero:")
  Leia(X)
     Se (X < 10) ou (X>20) ent�o

     Fora <- fora + 1
     Sen�o
     dentro <- dentro + 1
     
     Fimse
  Fimpara

  Escreval("Dentro: ",dentro)
  Escreval("Fora: ",fora)
  
Fimalgoritmo