Algoritmo "SomaVetor"

Var

N, i : inteiro
Soma, media : real
vet : vetor[0..15] de real




Inicio

 Escreval("Quantos numeros voc� quer digitar?")
 Leia(N)
 
 Soma <- 0
 
 Para i de 0 ate N-1 faca
    Escreva("Digite um numero: ")
    Leia(vet[i])
    Soma <- Soma + vet[i] // ainda que seja poss�vel colocar a soma aqui e
    // n�o criar uma unica estrutura como PARA afim de calcular a soma e
    // a media, deixando o algoritmo menor,
    // podemos respeitar o princ�pio da COES�O(cada estrurura tem
    // apenas uma �nica responsabilidade) e fazer uma estrutura PARA isolada
    // para a soma e a media. Isso deixa o sistema mais simples e mais facil
    // para manuten��o
 Fimpara
 
    media <- Soma/N
    Escreva("VALORES: ")
 Para i de 0 ate N-1 faca
      Escreva(vet[i]:2:1," ")
 Fimpara
   escreval
   Escreval("SOMA = ",soma:2:2)
   Escreva("MEDIA = ",media:2:2)
   






Fimalgoritmo