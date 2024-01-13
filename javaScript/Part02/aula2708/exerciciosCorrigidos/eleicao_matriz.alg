algoritmo "semnome"
var
mun,voto,x,y:inteiro
cand:vetor[1..3,1..5] de inteiro
inicio
// Seção de Comandos
escreva("informe o municipio")
leia(mun)

enquanto (mun <> 0) faca

   enquanto (mun < 1) ou (mun > 3) faca
      escreva("municipio invalido",mun)
      leia(mun)
   fimenquanto
   
   escreva("informe o seu voto")
   leia (voto)
   cand[mun,voto] := cand[mun,voto] + 1
   escreva("informe o municipio")
   leia(mun)
fimenquanto

para mun de 1 ate 3 faca
   para voto de 1 ate 5 faca
      escreval("No municipio", mun, " o candidato", voto, "teve",cand[mun,voto], "votos")
   fimpara
fimpara
fimalgoritmo
