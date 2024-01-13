algoritmo "exemplo procedimento"

var
n,m,res:inteiro  // criei variaveis globais
procedimento psoma(x,y:inteiro)
var
 aux:inteiro // criei uma variavel local
inicio
  aux := x + y
  res := aux
fimprocedimento
funcao fsoma(x,y:inteiro):inteiro
inicio
  retorne x + y
fimfuncao
// aqui começa o programa principal
inicio
// Seção de Comandos
escreva("informe o primeiro nº ")
leia(n)
escreva("infome o segundo nº ")
leia(m)
res := fsoma(n,m)
escreva("O resultado é ", res)
// escreva(res)

fimalgoritmo
