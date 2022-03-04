Algoritmo "semnome"

Var
Base, altura, area, perimetro, diagonal : real



Inicio

escreval ("Digite a base do retângulo:")
leia (base)
escreval ("Digite a altura do retângulo")
leia (altura)

area <- base * altura
perimetro <- 2 * (base + altura)
diagonal <- raizQ(exp(base,2)+exp(altura,2))


escreval ("A área do retângulo é =",area:8:2)
escreval ("O perímetro do retângulo é =",perimetro:8:2)
escreval ("A diagonal do retângulo é=",diagonal:8:3)



Fimalgoritmo