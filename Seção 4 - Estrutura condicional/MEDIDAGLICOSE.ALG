Algoritmo "MedidaGlicose"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/01/2022
Var
MedidaGlicose : inteiro
classificacao : caracter

Inicio

  Escreva("Digite a medida da glicose: ")
  Leia(MedidaGlicose)
  Se MEdidaGlicose <= 100 então
  classificacao <- "Normal"
  senão
    se (MedidaGlicose > 100) e  (MedidaGlicose <= 140) entao
    classificacao <- "Elevado"
    senão
    classificacao <- "Diabtes"
    Fimse
    Escreva("Classificacao: ",classificacao)
  Fimse

Fimalgoritmo