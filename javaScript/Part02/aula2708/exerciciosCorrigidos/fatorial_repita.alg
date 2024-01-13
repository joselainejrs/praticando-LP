algoritmo "semnome"
// Função :
// Autor :
// Data : 27/08/2022
// Seção de Declarações 
var
num,cont,result:inteiro
inicio
// Seção de Comandos 
escreva("informe o numero")
leia(num)
result := num
cont := num -1
repita
  result := result * cont
  cont := cont - 1
ate (cont < 2)
escreva("o resultado é ", result)
fimalgoritmo
