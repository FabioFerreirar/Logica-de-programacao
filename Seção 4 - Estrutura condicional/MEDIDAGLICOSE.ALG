Algoritmo "MedidaGlicose"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/01/2022
Var
MedidaGlicose : inteiro
classificacao : caracter

Inicio

  Escreva("Digite a medida da glicose: ")
  Leia(MedidaGlicose)
  Se MEdidaGlicose <= 100 ent�o
  classificacao <- "Normal"
  sen�o
    se (MedidaGlicose > 100) e  (MedidaGlicose <= 140) entao
    classificacao <- "Elevado"
    sen�o
    classificacao <- "Diabtes"
    Fimse
    Escreva("Classificacao: ",classificacao)
  Fimse

Fimalgoritmo