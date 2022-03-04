Algoritmo "Numeros_Pares"


Var

N, i, cont : inteiro
numero : vetor[0..8] de inteiro

Inicio

 Escreva("Quantos números vai digitar: ")
 Leia(N)
 
 Para i de 0 ate N-1 faca
     Escreva ("Digite um número: ")
     Leia(numero[i])
 FImpara
 
 Escreval
 Escreval("NUMEROS PARES:")
 Para i de 0 ate N-1 faca
     Se numero[i] % 2 = 0 entao
       Escreva(numero[i], " ")
     Fimse
 FImpara
 
 cont <- 0
 Para i de 0 ate N-1 faca
     Se numero[i] % 2 = 0 entao
       cont <- cont + 1
     Fimse
 Fimpara
 
 Escreval
 Escreva("QUANTIDADE DE PARES: ",cont)
     
Fimalgoritmo