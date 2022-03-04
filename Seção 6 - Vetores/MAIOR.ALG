Algoritmo "Maior"

Var
 N, i, posicaoMaior : inteiro
 Maior : real
 numero : vetor[0..10] de real
 

Inicio

 Escreva("Quantos numeros você vai digitar: ")
 Leia(N)
 
   Para i de 0 ate N-1 faca
   Escreval("Digite um numero: ")
   Leia(numero[i])
   Fimpara
   Escreval

   Maior <- numero[0]
   posicaoMaior <- 0
   Para i de 1 ate N-1 faca
     se Numero[i] > maior entao
        maior <- numero[i]
        PosicaoMaior <- i
     Fimse
   Fimpara
   


   Escreval
   Escreval("MAIOR VALOR: ",maior:4:2)
   Escreva("A posição do maior numero e: ",posicao)

   
   

Fimalgoritmo