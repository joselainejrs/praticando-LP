algoritmo "semnome"
// Função :
// Autor :
// Data : 27/08/2022
// Seção de Declarações
var
muni, voto, x, y:inteiro
candi:vetor[1..3,1..5] de inteiro
inicio
// Seção de Comandos
escreva("informe o municipio ")
leia(muni)
//acumulador de voto
enquanto (muni <> 0) faca
   escreva("Informe o seu voto ")
   leia(voto)

   enquanto (muni = 1)  ou (muni > 3)faca
      escreva("municio invalido ", muni)
   fimenquanto

   enquanto (voto = 1)  ou (voto > 5)faca
      escreva("municio invalido " + voto)
   fimenquanto
   candi[muni,voto] := candi[muni,voto] + 1
    escreva("informe o municipio ")
   leia(muni)
fimenquanto
//pega as quantidade de voto por candidato
para x de 1 ate 3 faca
   para y de 1 ate 5 faca
      escreval("Municio ", x ,"o canditato ", y, " teve ", candi[x,y])
   fimpara
fimpara
fimalgoritmo
