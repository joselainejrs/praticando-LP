algoritmo "semnome"
var
nascidos,mortos,mortosm,mortos24,meses:inteiro
sexo:caracter
percmt,percmasc,perc24:real
inicio
// Seção de Comandos 
escreva("quantas crianças nasceram?")
leia(nascidos) // total de crianças nascidas no periodo
escreva("informe o sexo")
leia(sexo)   // informa o sexo de uma criancinha morta
enquanto (sexo <> "x") faca
   escreva("quantos meses a criança viveu?")
   leia(meses)  // informa o numero de meses que a crianca viveu
   mortos := mortos + 1   //acumula o numero total de criancas mortas
   se (sexo = "m") entao // acumula o numero de criancas mortas do sexo masculino
       mortosm := mortosm + 1
   fimse
   se (meses <= 24) entao // acumula criancas mortas que vivetram 2 anos ou menos
       mortos24 := mortos24 + 1
   fimse
   escreva("informe o sexo")
   leia(sexo)
fimenquanto
percmt := (mortos / nascidos) * 100
escreval("percentual de mortos:",percmt)
percmasc := (mortosm / nascidos) * 100
escreval("percentual de mortos do sexo masculino:",percmasc)
perc24 := (mortos24 / nascidos) * 100
escreval("percentual de mortos ate 24 meses:",perc24)
fimalgoritmo
