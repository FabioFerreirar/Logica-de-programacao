Algoritmo "semnome"

Var
Base, altura, area, perimetro, diagonal : real



Inicio

escreval ("Digite a base do ret�ngulo:")
leia (base)
escreval ("Digite a altura do ret�ngulo")
leia (altura)

area <- base * altura
perimetro <- 2 * (base + altura)
diagonal <- raizQ(exp(base,2)+exp(altura,2))


escreval ("A �rea do ret�ngulo � =",area:8:2)
escreval ("O per�metro do ret�ngulo � =",perimetro:8:2)
escreval ("A diagonal do ret�ngulo �=",diagonal:8:3)



Fimalgoritmo