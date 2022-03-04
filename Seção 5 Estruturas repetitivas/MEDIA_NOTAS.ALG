Algoritmo "VALIDACAO_NOTAS"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 

Var

 nota1, nota2, media : real


Inicio

    Escreva("Digite a primeira nota: ")
    Leia(nota1)

    Enquanto (nota1 < 0) ou (Nota1 > 10) faca
           Escreva("Valor invalido. Tente novamente: ")
           Leia(nota1)
  Fimenquanto
  Escreva("Digite a segunda nota: ")
  Leia(nota2)
    Enquanto (nota2 < 0) ou nota2 > 10) faca
             Escreva("Valor invalido. Tente novamente: ")
             Leia(nota2)
  Fimenquanto
             media <- (nota1+nota2)/2
             Escreva("Media =",media )

  


Fimalgoritmo