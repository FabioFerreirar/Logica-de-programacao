Algoritmo "MediaNotas"

Var
nota1, nota2, mediaNota :real



Inicio

Escreva ("Digite a primeira nota: ")
Leia (nota1)
Escreva ("Digite a segunda nota ")
Leia (nota2)

mediaNota <- (nota1+nota2)/2

   Se mediaNota < 6 ent�o
      escreval("Sua m�dia � ",mediaNota:2:3," e voc� est� REPROVADO")
      sen�o
      escreval("Sua m�dia � ",mediaNota:2:3," e voc� est� APROVADO")
   Fimse

Fimalgoritmo
