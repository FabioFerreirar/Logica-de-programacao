Algoritmo "DadosPessoais"

Var

 N , i, contHomens, contMulheres : inteiro
 contAltura : real
 altura : vetor[0..5] de real
 genero : vetor[0..5] de caracter
 MaiorAltura, MenorAltura, somAltura, media : real

Inicio
 Escreva("Quantas pessoas serao digitadas: ")
 Leia(N)
 
 Para i de 0 ate N-1 faca
    Escreva("Altura da",I+1,"� pessoa: ")
    Leia(altura[i])
    Escreva("Genero da",I+1,"� pessoa(M/F): ")
    Leia(genero[i])
 FImpara
 
 MaiorAltura <- altura[0]
 MenorAltura <- altura[0]
 
 Para i de 1 ate N-1 faca
    se altura[i] < MenorAltura ent�o
       MenorAltura <- altura[i]
    FImse
 FImpara
 
 Para i de 1 ate N-1 faca
    se altura[i] > MaiorAltura ent�o
       MaiorAltura <- altura[i]
    FImse
 FImpara
 
 contHomens <- 0
 somAltura <- 0
 contMulheres <- 0
 Para i de 0 ate N-1 faca
   Se genero[i] = "F" ent�o
      somAltura <- somAltura + altura[i]
      contMulheres <- contMulheres + 1
   Sen�o
      contHomens <- contHomens + 1
   FImse
 Fimpara

 Se contMulheres = 0 Entao
   Escreval("Imposs�vel calcular a altura m�dia das mulheres")
 Sen�o
   Media <- somAltura/contMulheres
   Escreval("A m�dia de altura das mulheres �: ",Media:4:2)
 Fimse
 
 Escreval("A menor altura do grupo �: ",MenorALtura)
 Escreval("A maior altura do grupo �: ",MaiorALtura)
 Escreval("O numero de homens �: ",contHomens)

Fimalgoritmo