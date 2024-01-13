v algoritmo "semnome"
var
cpf_c:caracter
resto,x,soma:inteiro
cpf:vetor[1..11] de inteiro
inicio
// Seção de Comandos 
escreva("informe o cpf")
leia(cpf_c)
// movimenta o cpf alfanumerico para o numerico
para x de 1 ate 11 faca
cpf[x] := caracpnum(copia(cpf_c,x,1))
fimpara
para x de 1 ate 11 faca
escreva (cpf[x])
fimpara
// verficando o 10. digito
para x de 1 ate 9 faca
  soma := soma + (cpf[x] * x)
fimpara
resto := soma % 11 % 10
se resto <> cpf[10] entao
   escreva("cpf inválido no 10. digito")
senao
   soma := 0
   para x de 2 ate 10 faca
      soma := soma + (cpf[x] * (x-1))
   fimpara
   resto := soma % 11 % 10
   se resto <> cpf[11] entao
      escreva("cpf invalido no 11. digito")
   senao
      escreva("cpf ok")
   fimse
 fimse
   

fimalgoritmo
