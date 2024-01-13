algoritmo "semnome"
var
c1,c2,c3,c4,vn,vb,voto,total:inteiro
perc:real
inicio
// Seção de Comandos
escreva("informe o voto")
leia(voto)
enquanto (voto <> 0) faca
   se (voto = 1) entao
      c1 := c1 + 1
   senao
      se (voto = 2) entao
         c2 := c2 + 1
      senao
         se (voto = 3) entao
            c3 := c3 + 1
         senao
            se (voto = 4) entao
               c4 := c4 + 1
            senao
               se (voto = 5) entao
                  vb := vb + 1
               senao
                  se (voto = 6) entao
                     vn := vn + 1
                  senao
                     escreva("voto inválido")
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse
   total := total + 1
   escreva("informe o voto")
   leia (voto)
fimenquanto
escreval("Candidato 1 obteve", c1, " votos")
escreval("Candidato 2 obteve", c2, " votos")
escreval("Candidato 3 obteve", c3, " votos")
escreval("Candidato 4 obteve", c4, " votos")
escreval("Votos em branco", vb, " votos")
escreval("Votos Nulos", vn, " votos")
perc := ((vb + vn) / total) * 100
escreval("percentual de brancos e nulos", perc)
fimalgoritmo
