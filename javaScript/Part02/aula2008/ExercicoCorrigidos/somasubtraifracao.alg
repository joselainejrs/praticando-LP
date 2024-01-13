algoritmo "semnome"
// Função :
// Autor :
// Data : 20/08/2022
// Seção de Declarações 
var
soma:real
num,den:inteiro
inicio
// Seção de Comandos 
para num de 1 ate 10 faca
   den := num * num
   se (num % 2 = 0) entao
      soma := soma - (num / den)
   senao
      soma := soma + (num / den)
   fimse
fimpara
escreval("o resultado é", soma)
fimalgoritmo
