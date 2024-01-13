algoritmo "tabuadacompara"
var
num,x,soma:inteiro
inicio
// Seção de Comandos
escreva("informe o número da tabuada")
//leia(num)
//para x de 0 ate 10  faca
//   escreval(num, " X" , x, " =", num * x)
//fimpara

//para x de 10 ate 0 passo -1 faca
//   escreval(num, " X" , x, " =", num * x)
//fimpara
escreval("informe o valor final")
leia(num)
para x de 2 ate num passo 2 faca
   soma := soma + x
fimpara
escreval("o resultado é",soma)




fimalgoritmo
