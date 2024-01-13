algoritmo "semnome"
// Função :
// Autor :
// Data : 27/08/2022
// Seção de Declarações
var
muni, voto, x, y:inteiro
candi:vetor[1..3,1..5] de inteiro
votom:vetor[1..3] de inteiro
inicio
// Seção de Comandos
escreva("informe o municipio ")
leia(muni)
//acumulador de voto
enquanto (muni <> 0) faca
   //votom[voto] := votom[voto] + 1
   escreva("Informe o seu voto ")
   leia(voto)
   candi[muni,voto] := candi[muni,voto] + 1
   escreva("informe o municipio ")
   leia(muni)
fimenquanto
//pega as quantidade de voto por candidato
para x de 1 ate 3 faca
   para y de 1 ate 5 faca
      escreval("O canditato ", y, " teve ", candi[x,y])
   fimpara
fimpara
//pega o quantidade de voto por municipio
//para x de 1 ate 3 faca
//escreval(" no municio ", x, " houve ", votom[x])
//fimpara
fimalgoritmo
