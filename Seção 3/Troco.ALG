Algoritmo "Troco"

Var
Preco, Quantidade, ValorRecebido, Troco : real


Inicio

escreval("Qual o preço unitário do produto?")
escreva("Preço R$:")
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