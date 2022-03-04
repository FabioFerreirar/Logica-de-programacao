Algoritmo "EscalasTemperaturas"

Var
 Temperatura,TemperaturaF,TemperaturaC : real
 Escala, C, F : caracter
 



Inicio

   Escreval("Escolha a escala Celcius ou Fahrenheit(C ou F)?: ")
   Leia(Escala)
   Se Escala = "F" entao
      Escreva("Digite a temperatura em Fahrenheit: ")
      Leia(Temperatura)

      TemperaturaC <- (5/9)*(Temperatura-32)

      Escreva("A temperatura correspondente na escala Celsius e: ",TemperaturaC:2:2)
 
   senão
     Se Escala = "C" entao
        Escreva("Digite a temperatura em Celsius: ")
        Leia(Temperatura)

        TemperaturaF <- (9/5*Temperatura)+ 32

        Escreva("A temperatura correspondente na escala Celsius e: ",TemperaturaF:2:2)
     senão
        Escreva("A escala digitada não corresponde às opções")
     Fimse
   Fimse

 
Fimalgoritmo