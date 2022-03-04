Algoritmo "RaizesDaEquacao"

Var
a, b, c, delta, x1, x2 : real


Inicio

Escreva ("Digite o coeficiente de a: ")
Leia (a)
Escreva ("Digite o coeficiente de b: ")
Leia (b)
Escreva ("Digite o coeficiente de c: ")
Leia (c)

Delta <- exp(b,2) - 4*a*c
x1 <- (-b + raizQ(delta)) / (2*a)
x2 <- (-b - raizQ(delta)) / (2*a)

   Se (delta < 0) ou (a = 0) então
      Escreval ("A equacao nao possui raizes reais")
   senão
      Escreval ("As raizes da equacao sao: ",x1," e ", x2)
   Fimse
Fimalgoritmo