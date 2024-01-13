algoritmo "semnome"
// Função :
// Autor :
// Data : 20/08/2022
// Seção de Declarações
var
c1, c2, c3, c4, vnulo, vbranco, voto, total :inteiro
percen: real
inicio
// Seção de Comandos
escreva("Informe o voto, 1, 2, 3 ou 4")
leia(voto)
enquanto (voto <> 0) faca
   se voto = 1 entao
      c1 := c1+1
   senao
      se voto = 2 entao
         c2 := c2+1
      senao
         se voto = 3 entao
            c3 := c3+1
         senao
            se voto = 4 entao
               c4 := c4+1
            senao
               se voto = 5 entao
                  vnulo := vnulo+1
               senao
                  se voto = 6 entao
                     vbranco := vbranco+1
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
   escreval("candidato 1 recebeu ", c1)
   escreval("candidato 2 recebeu ", c2)
   escreval("candidato 3 recebeu ", c3)
   escreval("candidato 4 recebeu ", c4)
   escreval("Tiveram ", vnulo, " votos nulos")
   escreval("candidato ", vbranco, " recebeu ", c4)
   escreval("Total de votos foi ", c1+c2+c3+c4+vnulo+vbranco)


fimalgoritmo




