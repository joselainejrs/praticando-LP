algoritmo "semnome"
// Função :
// Autor :
// Data : 06/08/2022
// Seção de Declarações
var
anos, quantCigarros: inteiro
valorMaco, gasto: real

inicio
// Seção de Comandos
escreva("Quantos anos você fuma?")
leia(anos)
escreva("Quantos cigarros você fuma por dia")
leia(quantCigarros)
escreva("Qual é o valor do maço")
leia(valorMaco)
//idade (quant*365)
gasto := ((valorMaco/20)*anos*365*quantCigarros)
escreva("Você gastou", gasto)

fimalgoritmo
