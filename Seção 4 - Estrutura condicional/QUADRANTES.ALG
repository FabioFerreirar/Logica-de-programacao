Algoritmo "Quadrantes"

Var

X, y : real
Quadrante : caracter


Inicio

  Escreva("Digite a coordenada do eixo X:")
  Leia(X)
  Escreva("Digite a coordenada do eixo Y:")
  Leia(Y)
  
  
  Se (X > 0) e (Y > 0) ent�o
  Quadrante <- "Q1"
  Sen�o
    Se (X < 0) e (Y >0) ent�o
    Quadrante <- "Q2"
    Sen�o
      se (X < 0) e (Y < 0) ent�o
      Quadrante <- "Q3"
      Sen�o
        Se (X > 0) e (Y < 0) ent�o
        Quadrante <- "Q4"
        Sen�o
          se (X = 0) e (Y <> 0) ent�o
             Quadrante <- "Eixo Y"
          Sen�o
            Se (X <> 0) e (Y = 0) ent�o
            Quadrante <- "Eixo X"
            Sen�o
            Quadrante <- "Origem"
            Fimse
          Fimse
        Fimse
      Fimse
    FImse
   Fimse

   Escreva(quadrante)
Fimalgoritmo