algoritmo "palindromo"
var
texto:caracter
funcao palin(tx:caracter):logico
var
 textoinv:caracter
 cont:inteiro
inicio
  para cont de compr(tx) ate 1 passo -1 faca
       textoinv := textoinv + copia(tx,cont,1)
  fimpara
  se (tx = textoinv) entao
     retorne VERDADEIRO
  senao
     retorne FALSO
  fimse
fimfuncao
// aqui comeca o programa principal
inicio
// Seção de Comandos
escreva("digite a palavra")
leia(texto)
se (palin(texto) = VERDADEIRO) entao
    escreva(texto, " é um palindromo")
senao
    escreva(texto, " não é um palindromo")
fimse
fimalgoritmo
