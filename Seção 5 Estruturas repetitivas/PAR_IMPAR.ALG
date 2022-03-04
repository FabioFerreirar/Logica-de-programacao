Algoritmo "Par_Impar"

Var

N, x, i : inteiro

Inicio

  Escreva("QUantos numeros pretende digitar: ")
  Leia(N)
  
  Para i de 1 ate N faca
  Escreva("Digite um numero: ")
  Leia (X)
    se (x < 0) e (X % 2 = 0) então
    Escreval("Negativo e Par")
    Senão
      Se (X < 0) e (x % 2 <> 0) então
      Escreval("Negativo e Impar")
      Senão
        se (x > 0) e (X % 2 = 0) então
        Escreval("Positivo e par")
        Senão
          se (X > 0) e (x % 2 <> 0) então
          Escreval("Positivo e Impar")
          senão
          Escreva("Nulo")
          Fimse
        FImse
      Fimse
    Fimse
  Fimpara


Fimalgoritmo