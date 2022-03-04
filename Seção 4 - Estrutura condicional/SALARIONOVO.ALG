Algoritmo "SalarioNovo"

Var
salario, salarioNovo,Aumento : real
porcentagem : caractere




Inicio

Escreva("Digite o salário da pessoa:")
Leia(salario)

  Se salario <= 1000 então
     salarioNovo <- salario*1.2
     Aumento <- salario*1.2 - salario
     Porcentagem <- "20%"
  Senão
   se salario <= 3000 então
   salarioNovo <- salario * 1.15
   Aumento <- salario*1.15 - salario
     Porcentagem <- "15%")
   Senão
    se salario <= 8000 então
    salarioNovo <- salario*1.10
     Aumento <- salario*1.10 - salario
     Porcentagem <- "10%")
    senão
    salarioNovo <= salario*1.05
     Aumento <- salario*1.05 - salario
     Porcentagem <- "5%")

    Fimse
   Fimse
  Fimse
  Escreval("O novo salario e: ",salarioNovo)
  Escreval("O aumento = ",Aumento)
  Escreval("Porcentagem = ",Porcentagem)
  
Fimalgoritmo