Algoritmo "Numero_Cobaias"

Var

Casos, quantidade, coelhos, ratos, sapos, total, i : inteiro
TipoCobaia : caractere


Inicio

 Escreva("Quantos casos de teste ser�o digitados: ")
 Leia(casos)
 
    Coelhos <- 0
    ratos  <- 0
    sapos  <- 0
 
 Para i de 1 at� casos fa�a
    Escreva("Quantidade de cobaias: ")
    Leia(Quantidade)
    Escreva("Tipo de cobaia: ")
    Leia(TipoCobaia)

      Se tipoCobaia = "C" ent�o
      Coelhos <- coelhos + quantidade
      Sen�o
        Se tipoCobaia = "R" ent�o
        Ratos <- ratos + quantidade
        Sen�o
        Sapos <- sapos + quantidade
        Fimse
      Fimse
      Total <- coelhos+ratos+sapos
 FImpara

 Escreval("Total de cobaias: ",Total)
 Escreval("Total de coelhos: ",coelhos)
 Escreval("Total de ratos: ",ratos)
 Escreval("Total de ratos: ",sapos)
 Escreval("Percentual de coelhos: ",(coelhos/total)*100:2:2)
 Escreval("Percentual de ratos: ",(ratos/total)*100:2:2)
  Escreval("Percentual de sapos: ",(sapos/total)*100:2:2)

Fimalgoritmo