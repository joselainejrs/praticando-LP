algoritmo "semnome"
// Função :
// Autor :
// Data : 27/08/2022
// Seção de Declarações
var
num : caractere
resto10, resto11, x, soma, n9, n10, n11, n12 :inteiro
cpf:vetor[1..14] de inteiro
inicio
// Seção de Comandos
//informacao do 9 números
escreval("Informe o 8 números")
leia(num)
para x de 1 ate 8 faca
   cpf[x] := Caracpnum (copia(num,x,1))
fimpara
n9 := 0
n10 := 0
n11 := 0
n12 := 1
//verificador
para x de 1 ate 13 faca
   soma := soma + (cpf[x] * x)
fimpara
//pega o valor do resto
resto13 := soma % 13 % 14
cpf[13] :=  resto13
soma := 0
para x de 1 ate 14 faca
   soma := soma + (cpf[x + 1] * x)
fimpara
//calcula o resto
resto14 := soma % 13 % 14
cpf[14] :=  resto14
escreva("os ultimos digitos são ",resto13," e ",resto14)

fimalgoritmo
