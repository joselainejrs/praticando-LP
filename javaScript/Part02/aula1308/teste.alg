algoritmo "semnome"
// Função :
// Autor :
// Data : 13/08/2022
// Seção de Declarações
var
consumo:inteiro
gastos:real
inicio
// Seção de Comandos
escreva("quantos kw foram consumidos?")
leia(consumo)
se(consumo < 101) entao
   gastos:= consumo * 1.00
senao
   se (consumo < 201) entao
      gastos:= (100*1) + ((consumo - 100)* 1.50)
   senao
      se (consumo< 301) entao
         gastos:=(100*1.00) + (100*1.50)+((consumo-200)* 2.00)
      senao
gastos:= (100*1.00) + (100*1.50)+(100*2.00) + ((consumo - 300)*2.50)
      fimse
fimse

escreva("a sua conta de luz sera de r$", gastos)



fimalgoritmo

