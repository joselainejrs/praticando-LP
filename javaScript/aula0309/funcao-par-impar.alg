algoritmo "semnome"

var
num:inteiro
//resp:logico
funcao ehpar(x:inteiro):logico
inicio
  se (x % 2 = 0) entao
     retorne VERDADEIRO
  senao
     retorne FALSO
  fimse
fimfuncao
// aqui comeca o programa principal
inicio
// Seção de Comandos 
escreva("informe o numero")
leia(num)
//resp := ehpar(num)
se (ehpar(num) = VERDADEIRO) entao
    escreva("o numero",num, " é par")
senao
    escreva("o numero", num, " é impar")
fimse

fimalgoritmo
