Algoritmo "Divisao"

Var
N, i : inteiro
numerador, denominador, divisao : real


Inicio

  Escreva("Quantas operações pretende realizar: ")
  Leia (N)
  
  Para i de 1 até N faça
        Escreva("Digite o numerador: ")
        Leia(numerador)
        Escreva("Digite o numerador: ")
        Leia(denominador)
  
  Divisao <- 0
    Se denominador = 0 então
       Escreval("Divisão Impossível")
    Senão
       divisao <- numerador/denominador
       Escreval("Divisão = ",divisao)
    Fimse
  Fimpara
  
  
Fimalgoritmo