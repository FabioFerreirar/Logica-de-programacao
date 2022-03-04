Algoritmo "Abaixo_da_media"

Var
 N, i : inteiro
 numero : vetor[0..99] de real
 soma, media : real


Inicio

 Escreval("Quantos elementos haverá no vetor A?")
 Leia(N)
 
 soma <- 0
 Para i de 0 ate N-1 faca
      Escreva("Digite um  numero:")
      Leia(numero[i])
      Soma <- soma + numero[i]
 Fimpara
 
 Media <- soma/N
 Escreval
 Escreva("MEDIA DO VETOR = ",media:5:3)
 
 Escreval
 Escreval("Elememtos abaixo da media : ")
 
 Para i de 0 ate N-1 faca
   se numero[i] < media entao
      escreval(numero[i])
   Fimse
 Fimpara


Fimalgoritmo