Algoritmo "Quadrantes"

Var

X, y : real
Quadrante : caracter


Inicio

  Escreva("Digite a coordenada do eixo X:")
  Leia(X)
  Escreva("Digite a coordenada do eixo Y:")
  Leia(Y)
  
  
  Se (X > 0) e (Y > 0) então
  Quadrante <- "Q1"
  Senão
    Se (X < 0) e (Y >0) então
    Quadrante <- "Q2"
    Senão
      se (X < 0) e (Y < 0) então
      Quadrante <- "Q3"
      Senão
        Se (X > 0) e (Y < 0) então
        Quadrante <- "Q4"
        Senão
          se (X = 0) e (Y <> 0) então
             Quadrante <- "Eixo Y"
          Senão
            Se (X <> 0) e (Y = 0) então
            Quadrante <- "Eixo X"
            Senão
            Quadrante <- "Origem"
            Fimse
          Fimse
        Fimse
      Fimse
    FImse
   Fimse

   Escreva(quadrante)
Fimalgoritmo