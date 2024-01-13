algoritmo "semnome"
var
voto,x,inv:inteiro
cand:vetor[1..10] de inteiro
inicio
// Seção de Comandos
escreval("qual o seu voto?")
leia (voto)
enquanto (voto <> 0) faca
   se (voto >= 1) e (voto <= 10) entao
      cand[voto] := cand[voto] + 1

   senao
      inv := inv + 1
   fimse
   escreval("qual o seu voto?")
   leia (voto)

fimenquanto
para x de 1 ate 10 faca
   escreval("o candidato", x, " obteve", cand[x]," votos")
fimpara
escreval("total de votos inválidos", inv)
fimalgoritmo
