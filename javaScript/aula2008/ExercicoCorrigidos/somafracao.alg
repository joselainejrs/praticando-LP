algoritmo "semnome"
var
soma:real
num,den:inteiro
inicio
// Seção de Comandos 
den := 1
para num de 1 ate 99 passo 2 faca
  soma := soma + (num / den)
  den := den + 1
fimpara
escreval("o resultado é", soma)
fimalgoritmo
