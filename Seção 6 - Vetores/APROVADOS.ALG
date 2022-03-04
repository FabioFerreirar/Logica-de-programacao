Algoritmo "Aprovados"

Var
 N, i : inteiro
 nome, aprovado : vetor[0..99] de caracter
 Nota1, Nota2 : vetor[0..99] de real
 Media : real

Inicio

 Escreval("Quantos alunos serão digitados: ")
 Leia(N)
 
 Para i de 0 ate N-1 faca
      Escreval("Digite nome, primeira e segunda nota do ",i+1,"° aluno")
      Leia(nome[i])
      Leia(Nota1[i])
      Leia(Nota2[i])
Fimpara

 // Para i de 0 ate N-1 faca
    // Media <- (nota1[i]+nota2[i])/2
  // Se Media >= 6 entao
     // Aprovado[i] <- nome[i]
  // Fimse
// FImpara

 // Escreval("Os alunos aprovados são:")
 
 // Para i de 0 ate N-1 faca
       //Escreval(Aprovado[i])
 //Fimpara
 Escreval("Os alunos aprovados são:")
 Para i de 0 ate N-1 faca
     Media <- (nota1[i]+nota2[i])/2
  Se Media >= 6 entao
    Escreval(nome[i])
  FImse
 Fimpara

Fimalgoritmo