algoritmo "semnome"
// Função :
// Autor :
// Data : 20/08/2022
// Seção de Declarações
var
ano, idade, cmCleito, cmBerto: inteiro
metroCleito, metroBerto: real
inicio
// Seção de Comandos
cmCleito := 2
metroCleito := 1.50
metroBerto := 1.10
cmBerto :=  3
enquanto (metroCleito > metroBerto) faca
   metroCleito := metroCleito + 0.02
   metroBerto := metroBerto + 0.03
   ano := ano + 1
fimenquanto
escreva("demoraram", ano," anos")
fimalgoritmo
