Algoritmo "SOMA_PRIMOS"

Var
X, Y, Troca, soma, i : inteiro


Inicio

  Escreval("Digite dois numeros:")
  Leia(X)
  Leia(Y)
  
  Se X > y então
     Troca <- X
     X <- y
     Y <- troca
  FImse

  Soma <- 0
  
  Para i de X+1 ate Y-1 faca
    Se i % 2 <> 0 então
       Soma <- soma + i
    senão
    FImse
  Fimpara
  Escreval("A soma do numeros primos e: ",soma)

Fimalgoritmo