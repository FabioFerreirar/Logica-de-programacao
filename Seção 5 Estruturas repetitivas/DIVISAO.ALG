Algoritmo "Divisao"

Var
N, i : inteiro
numerador, denominador, divisao : real


Inicio

  Escreva("Quantas opera��es pretende realizar: ")
  Leia (N)
  
  Para i de 1 at� N fa�a
        Escreva("Digite o numerador: ")
        Leia(numerador)
        Escreva("Digite o numerador: ")
        Leia(denominador)
  
  Divisao <- 0
    Se denominador = 0 ent�o
       Escreval("Divis�o Imposs�vel")
    Sen�o
       divisao <- numerador/denominador
       Escreval("Divis�o = ",divisao)
    Fimse
  Fimpara
  
  
Fimalgoritmo