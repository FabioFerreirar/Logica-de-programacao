Algoritmo "Comerciante"


Var
 N, i, Cont1, Cont2, Cont3 : inteiro
 Produto : vetor[0..6] de caracter
 PrecoC, PrecoV, lucro : vetor[0..6] de real
 TotalC, TotalV, LucroTotal : real

Inicio

 Escreva("Quantos numeros serao digitados: ")
 Leia(N)
 
 Para i de 0 ate N-1 faca
      Escreval("Produto",i+1)
      Escreva("Nome do produto: ")
      Leia(produto[i])
      Escreva("Preco de compra: ")
      Leia(PrecoC[i])
      Escreva("Preco de venda: ")
      Leia(PrecoV[i])
 Fimpara
 
 Para i de 0 ate N-1 faca
 Lucro[i] <- PrecoV[i] - precoC[i]
   Se Lucro[i] < 0.1*PrecoC[i] entao
      Cont1 <- Cont1 + 1
   Senão
     Se Lucro[i] < 0.2*PrecoC[i] entao
      Cont2 <- Cont2 + 1
     Senão
      Cont3 <- Cont3 + 1
     FImse
   Fimse
   
   LucroTotal <- LucroTotal + Lucro[i]
   
 Fimpara
  TotalC <- 0
  TotalV <- 0
  
  Para i de 0 ate N-1 faca
     TotalC <- TotalC + PrecoC[i]
     TotalV <- TotalV + PrecoV[i]
  Fimpara
  
 Escreval("Lucro abaixo de 10% : ",cont1)
 Escreval("Lucro entre 10% e 20% : ",cont2)
 Escreval("Lucro acima de 20% ",cont3)
 Escreval("Valor total da compra: ",TotalC)
 Escreval("Valor total da compra: ",TotalV)
 Escreval("Lucro total: ",LucroTotal:4:2)
 
Fimalgoritmo
FImse