Algoritmo "Lanchonete"

Var
 codigo, quantidade : inteiro
 ValorApagar : real
 
 


Inicio

  Escreva("Digite o código do produto: ")
  Leia(codigo)
  Escreva("Digite a quantidade comprada: ")
  Leia(quantidade)
  
    Escolha codigo
    Caso 1
    ValorApagar <- 5.00 * quantidade
    caso 2
    ValorApagar <- 3.5 * quantidade
    caso 3
    ValorApagar <- 4.8 * quantidade
    caso 4
    ValorApagar <- 8.9 * quantidade
    caso 5
    ValorApagar <- 7.32 * quantidade
    Fimescolha
  Escreva("O vaor a ser pago e: R$",ValorApagar)

Fimalgoritmo