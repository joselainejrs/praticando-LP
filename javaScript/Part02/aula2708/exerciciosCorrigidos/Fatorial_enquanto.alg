algoritmo "fatorial"

var
num,cont,result:inteiro
inicio
// Seção de Comandos 
escreva("informe o numero desejado")
leia(num)
result := num
cont := num - 1
enquanto (cont > 1) faca
    result := result * cont
    cont := cont- 1
fimenquanto
escreva("o resultado é", result)
fimalgoritmo

