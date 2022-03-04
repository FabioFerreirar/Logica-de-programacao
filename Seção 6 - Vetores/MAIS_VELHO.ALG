Algoritmo "Mais_velho"

Var
 N, i : inteiro
 idade : vetor[0..99] de real
  nome : vetor[0..99] de caracter
 MaisVelho : real
 NomeMaisVelho : caracter

Inicio

 Escreva("Quantas pessoas você vai digitar: ")
 Leia(N)
 
 Para i de 0 Ate N-1 faca
    Escreval("Dados da ",i+1," pessoa")
    Escreva("Nome: ")
    Leia(nome[i])
    Escreva("Idade: ")
    Leia(idade[i])
 FImpara
 
 Maisvelho <- idade[0]
 NomeMaisVelho <- nome[0]
 Para i de 1 ate N faca
   Se idade[i] > Maisvelho entao
      MaisVelho <- idade[i]
      NomeMaisVelho <- nome[i]
   FImse
 Fimpara
 
 Escreval("Nome do mais velho: ",NomeMaisVelho)
 Escreva("Idade do mais velho: ",Maisvelho)
 
 
Fimalgoritmo