Algoritmo "Fatorial"


Var
 N,fat,i : inteiro


Inicio

 Escreva("Digite N:")
 LEia(N)
                                                                                        fat <- 1
 fat<-N
 para i de 1 ate N-1 faca
 fat <- fat*(N-i)
 fimpara
 Escreva("FATORIAL = ",fat)
 
Fimalgoritmo