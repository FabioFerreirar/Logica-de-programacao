Algoritmo "Par_Impar"

Var

N, x, i : inteiro

Inicio

  Escreva("QUantos numeros pretende digitar: ")
  Leia(N)
  
  Para i de 1 ate N faca
  Escreva("Digite um numero: ")
  Leia (X)
    se (x < 0) e (X % 2 = 0) ent�o
    Escreval("Negativo e Par")
    Sen�o
      Se (X < 0) e (x % 2 <> 0) ent�o
      Escreval("Negativo e Impar")
      Sen�o
        se (x > 0) e (X % 2 = 0) ent�o
        Escreval("Positivo e par")
        Sen�o
          se (X > 0) e (x % 2 <> 0) ent�o
          Escreval("Positivo e Impar")
          sen�o
          Escreva("Nulo")
          Fimse
        FImse
      Fimse
    Fimse
  Fimpara


Fimalgoritmo