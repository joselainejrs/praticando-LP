algoritmo "semnome"
// Função :
// Autor :
// Data : 13/08/2022
// Seção de Declarações 
var
consumo:inteiro
gasto:real
inicio
// Seção de Comandos
escreva("Quantos KW foram consumidos?")
leia(consumo)
se (consumo < 101) entao
   gasto := consumo * 1.00
senao
  se (consumo < 201) entao
      gasto := (100 * 1) + ((consumo - 100) * 1.50)
  senao
    se (consumo < 301) entao
        gasto := (100 * 1.00) + (100 * 1.50) + ((consumo - 200) * 2.00)
    senao
        gasto := (100 * 1.00) + (100 * 1.5) + (100 * 2.00) + ((consumo - 300) * 2.50)
    fimse
  fimse
fimse
escreva ("a sua conta de luz será de R$", gasto)
fimalgoritmo
