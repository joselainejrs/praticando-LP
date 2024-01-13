algoritmo "semnome"
// Função :
// Autor :
// Data : 27/08/2022
// Seção de Declarações
var
fatorial, cont, resultado: inteiro
inicio
// Seção de Comandos
escreval("informe o número")
leia(fatorial)
resultado := fatorial
cont := fatorial - 1
repita
   resultado := resultado * cont
   cont := cont - 1
ate (cont < 2)
escreva("o resultado é", resultado)
fimalgoritmo
