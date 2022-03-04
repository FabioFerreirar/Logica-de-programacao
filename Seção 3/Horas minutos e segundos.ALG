Algoritmo "HorasMinutoEsegundo"

Var
hora,minuto,segundo,resto : inteiro



Inicio

escreva("Digite a duração em segundos:")
leia(segundo)

hora <- segundo \ 3600
resto <- segundo % 3600
minuto <- resto \ 60
segundo <- resto% 60

escreva(hora,":",minuto,":",segundo,":")



Fimalgoritmo