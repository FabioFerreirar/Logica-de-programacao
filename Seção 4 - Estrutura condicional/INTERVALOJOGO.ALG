Algoritmo "IntervaloJogo"

Var
 horainicial, horafinal, duracao:inteiro


Inicio

  Escreva("Digite a hora inicial: ")
  Leia(horaInicial)
  Escreva("Digite a hora final: ")
  Leia(horafinal)
  
  Se horafinal > horainicial ent�o
     duracao <- horafinal - Horainicial
  Sen�o
     duracao <- (horafinal+24) - (horainicial)
  Fimse
  Escreva("O jogo durou:",duracao," horas")
  
  
  
Fimalgoritmo