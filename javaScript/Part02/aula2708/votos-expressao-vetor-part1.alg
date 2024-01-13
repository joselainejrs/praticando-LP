algoritmo "semnome"
// Função :
// Autor :
// Data : 27/08/2022
// Seção de Declarações
var
voto, x: inteiro
cand:vetor[1..10] de inteiro
inicio
// Seção de Comandos
escreva("informa o seu voto ")
leia(voto)
enquanto (voto <> 0) faca
   cand[voto] := cand[voto] + 1
   escreva("informa o seu voto?")
   leia(voto)
fimenquanto
para x de 1 ate 10 faca
    escreval("o candidato ", x, " obteve",cand[x], " votos")
fimpara
fimalgoritmo
