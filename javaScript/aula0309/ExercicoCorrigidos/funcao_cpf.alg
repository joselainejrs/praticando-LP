algoritmo "funcao_valida_cpf"
var
cpf_c:caracter
funcao valida_cpf(cpf:caracter):logico
var
  erro:logico
  cpf_v:vetor[1..11] de inteiro
  x,soma,resto:inteiro
inicio
   erro := falso
   se (compr(cpf) <> 11) entao
      erro := verdadeiro
   senao
      para x de 1 ate 11 faca
         se (copia(cpf,x,1) < "0") ou (copia(cpf,x,1) > "9") entao
             erro := verdadeiro
         fimse
      fimpara
   fimse
   se (erro = verdadeiro) entao
       retorne erro
   senao
      para x de 1 ate 11 faca
         cpf_v[x] := caracpnum(copia(cpf,x,1))
      fimpara
      para x de 1 ate 9 faca
         soma := soma (cpf[x] * x)
      fimpara
      resto := soma % 11 % 10
      se resto <> cpf_v[10] entao
          retorne verdadeiro
      senao
         soma := 0
         para x de 2 ate 10 faca
           soma := soma + (cpf_v[x] * (x - 1))
         fimpara
         resto := soma % 11 % 10
         se resto <> cpf_v[11] entao
             retorne verdadeiro
         senao
             retorne falso
         fimse
      fimse
   fimse
fimfuncao

inicio
// Seção de Comandos 
leia(cpf_c)
se (valida_cpf(cpf_c) = verdadeiro) entao
    escreva("cpf invalido")
senao
    escreva("cpf valido")
fimse
fimalgoritmo
