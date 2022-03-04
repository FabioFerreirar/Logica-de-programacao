Algoritmo "Alturas"

Var

 N, i, cont : inteiro
 SomaAltura, porcentagem, media : real
 nome : vetor[0..10] de caracter
 idade : vetor[0..10] de inteiro
 altura : vetor[0..10] de real
 
Inicio

  Escreval("Quantas pessoas serao digitadas?")
  Leia(N)
  
  Para i de 0 ate N-1 faca
        Escreval("Dados da ",i+1,"° pessoa:")
        Escreva("Nome: ")
        Leia(nome[i])
        Escreva("Idade: ")
        Leia(idade[i])
        Escreva("Altura: ")
        Leia(altura[i])
  Fimpara

  SomaAltura <- 0
  Para i de 0 ate N-1 faca
       SomaAltura <- somaAltura + altura[i]
  Fimpara
  media <- somaAltura/N
  cont <- 0
  Para i de 0 ate N-1 faca
    Se idade[i] < 16 entao
       cont <- cont + 1
    Fimse
  Fimpara
  
  Porcentagem <-cont/N
  
  Escreval
  Escreval("Menor de 16 anos:")
  
  Para i de 0 ate N-1 faca
    Se idade[i] < 16 entao
    Escreval(nome[i])
    Fimse
  Fimpara
  
  Escreval("Porcentagem das pessoas com menos de 16 anos: ",porcentagem*100:4:2, "%")
  Escreval("Altura media = ",media)
Fimalgoritmo