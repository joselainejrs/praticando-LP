algoritmo "semnome"
var
dd,mm,aa:inteiro
funcao valida_data(dia,mes,ano:inteiro):logico
var
  retorno:logico
inicio
retorno:=verdadeiro
se ((dia < 1) ou (dia > 31)) ou ((mes < 1) ou (mes > 12)) entao
   retorno := falso
senao
   se (mes = 4) ou (mes = 6) ou (mes = 9) ou (mes = 11) entao
      se (dia <= 30) entao
         retorno := verdadeiro
      senao
         retorno := falso
      fimse
   senao
      // só fevereiro
      se (mes = 2) entao
         se (dia > 29) entao
            retorno := falso
         senao
            se (ano % 4 = 0) entao
               retorno := verdadeiro
            senao
               se (dia > 28) entao
                  retorno := falso
               senao
                  retorno := verdadeiro
               fimse
            fimse
         fimse
      fimse
   fimse
fimse
retorne retorno
fimfuncao
inicio
// Seção de Comandos
leia(dd,mm,aa)
se (valida_data(dd,mm,aa) = verdadeiro) entao
   escreva("a data é válida")
senao
   escreva("a data é inválida")
fimse
fimalgoritmo
