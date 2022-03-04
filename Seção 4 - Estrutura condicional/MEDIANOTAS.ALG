Algoritmo "MediaNotas"

Var
nota1, nota2, mediaNota :real



Inicio

Escreva ("Digite a primeira nota: ")
Leia (nota1)
Escreva ("Digite a segunda nota ")
Leia (nota2)

mediaNota <- (nota1+nota2)/2

   Se mediaNota < 6 então
      escreval("Sua média é ",mediaNota:2:3," e você está REPROVADO")
      senão
      escreval("Sua média é ",mediaNota:2:3," e você está APROVADO")
   Fimse

Fimalgoritmo
