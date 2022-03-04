Algoritmo "semnome"

Var
 ValorUnitario, ValorRecebido, troco, PrecoFinal,ValorQueFalta  : real
 Quantidade : inteiro


Inicio
 Escreva("Figite o valor unitário do produto: ")
 Leia(ValorUnitario)
 Escreva("Digite a quantidade de produtos adquirida: ")
 Leia(Quantidade)
 Escreva("Digite o valor pago pelo cliente: ")
 Leia(ValorRecebido)

 PrecoFinal <- ValorUnitario * Quantidade
    Se ValorRecebido >= PrecoFinal então
    troco <- ValorRecebido - PrecoFinal
    Escreval("O troco é: R$ ",troco)
    senão
    troco <- ValorRecebido - PrecoFinal
    Escreval("O valor que falta para completar  pagamento e: ",troco)
    Fimse


Fimalgoritmo
