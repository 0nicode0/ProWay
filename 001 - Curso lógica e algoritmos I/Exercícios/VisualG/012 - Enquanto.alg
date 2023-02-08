Algoritmo "Enquanto"

Var
   alturaMarcelo, alturaJoao, crescimentoMarcelo, crescimentoJoao: real
   idade: inteiro


Inicio
alturaMarcelo <- 1.20
alturaJoao <- 1.05
crescimentoMarcelo <- 0.05
crescimentoJoao <- 0.010
idade <- 8
  
enquanto alturaMarcelo >= alturaJoao faca
  alturaMarcelo <- alturaMarcelo + crescimentoMarcelo
  alturaJoao <- alturaJoao + crescimentoJoao
  idade <- idade + 1
fimenquanto

escreval("idade", idade)
escreval("Altura do Marcelo", alturaMarcelo)
escreval("Altura do João", alturaJoao)
  
Fimalgoritmo