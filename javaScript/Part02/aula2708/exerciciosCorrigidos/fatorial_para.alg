algoritmo "fatorial para"

var
num,cont,result:inteiro
inicio
// Seção de Comandos 
escreva("informe o numero")
leia(num)
result := num
para cont de num - 1 ate 1 passo -1 faca
   result := result * cont
fimpara
escreva("o resultado é", result)
fimalgoritmo
