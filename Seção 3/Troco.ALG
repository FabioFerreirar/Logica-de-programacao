Algoritmo "Troco"

Var
Preco, Quantidade, ValorRecebido, Troco : real


Inicio

escreval("Qual o pre�o unit�rio do produto?")
escreva("Pre�o R$:")
leia(preco)
escreval("Qual a quantidade comprada?")
escreva("Quantidade:")
leia(quantidade)
escreval("Qual o valor recebido para o pagamento?")
Escreva("Valor recebido R$:")
leia(ValorRecebido)
Troco <- ValorRecebido - Preco*quantidade
Escreva ("troco= R$",Troco:1:2)


Fimalgoritmo