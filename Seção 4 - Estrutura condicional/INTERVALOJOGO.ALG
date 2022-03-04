Algoritmo "IntervaloJogo"

Var
 horainicial, horafinal, duracao:inteiro


Inicio

  Escreva("Digite a hora inicial: ")
  Leia(horaInicial)
  Escreva("Digite a hora final: ")
  Leia(horafinal)
  
  Se horafinal > horainicial então
     duracao <- horafinal - Horainicial
  Senão
     duracao <- (horafinal+24) - (horainicial)
  Fimse
  Escreva("O jogo durou:",duracao," horas")
  
  
  
Fimalgoritmo