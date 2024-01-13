algoritmo "funcao_valida_data"

var
dd,mm,aa:inteiro

funcao valida_data(dia,mes,ano:inteiro):logico
var
  retorno:logico
inicio
retorno := falso
se (mes = 02) e (ano %4 =0) e (dia<=29) entao
   retorno:= verdadeiro
senao
   se (mes = 02) e (ano %4 <>0) e (dia<=28) entao
      retorno := verdadeiro
   senao
      se ((mes = 01) ou (mes = 03) ou (mes = 05) ou (mes = 07) ou (mes = 09) ou (mes = 11)) e (dia <= 31) entao
         retorno := verdadeiro
      senao
         se ((mes = 04) ou (mes = 06) ou (mes = 09) ou (mes = 12)) e (dia <= 30) entao
            retorno := verdadeiro
         fimse
      fimse
   fimse
fimse
retorne retorno
fimfuncao

inicio
escreva ("Informe uma data ")
leia(dd,mm,aa)
se (valida_data (dd,mm,aa) = verdadeiro) entao
   escreva ("Data válida")
senao
   escreva ("Data inválida")
fimse
fimalgoritmo
