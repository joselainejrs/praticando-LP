algoritmo "semnome"
// Função :
// Autor :
// Data : 20/08/2022
// Seção de Declarações
var
cand1, cand2, cand3, cand4, voto, votoNull, VotoBranco, totalVotos: inteiro
percentual: real
inicio
// Seção de Comandos
escreva("informe o seu voto ")
leia(voto)
enquanto (voto <> 0) faca
   se (voto = 1) entao
      cand1 := cand1 + 1
   senao
      se (voto = 2)entao
         cand2 := cand2 + 1
      senao
         se (voto = 3) entao
            cand3 := cand3 + 1
         senao
            se (voto = 4)entao
               cand4 := cand4 + 1
            senao

               se (voto = 5)entao
                  votoNull := votoNull + 1
               senao
                  VotoBranco := VotoBranco + 1
               senao
               
            fimse
         fimse
      fimse
   fimse
   leia (voto)
fimenquanto
totalVotos := cand1 + cand2 + cand3 + cand4 + VotoBranco + votoNull
percentual := ((VotoBranco + votoNull) / totalVotos) * 100
escreva(" informa o voto")
escreval(" canditato 1 teve", cand1 )
escreval(" canditato 2 teve", cand2 )
escreval(" canditato 3 teve", cand3 )
escreval(" canditato 4 teve", cand4 )
escreval(" votos em brancos foram", VotoBranco )
escreval(" votos em nulo foram", votoNull )
escreval("Porcentagem de votos nulos e brancos: ",percentual,"%")




fimalgoritmo
