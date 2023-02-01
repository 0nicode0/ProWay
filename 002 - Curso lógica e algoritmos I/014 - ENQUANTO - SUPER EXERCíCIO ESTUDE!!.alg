Algoritmo "Enquanto - super exercício estude!!"

Var
     maisVelho, maisNovo, qntEntrevistados, idadeInformada: inteiro
     mediaIdade, porcentagemMenorIdade, qtdMenoresIdade, somaIdades: real

Inicio
maisNovo <- 9999
maisVelho <- 0
qntEntrevistados <- 0

enquanto qntEntrevistados < 5 faca
       escreval ("Por favor, informe a sua idade")
       leia(idadeInformada)
       se idadeInformada >= maisVelho entao
          maisVelho <- idadeInformada
       fimse
       se idadeInformada >= maisNovo entao
          maisNovo <- idadeInformada
       fimse
       se idadeInformada < 18 entao
          qtdMenoresIdade <- qtdMenoresIdade + 1
       fimse
    somaIdades <- somaIdades + idadeInformada
qntEntrevistados <- qntEntrevistados + 1
fimenquanto

escreval("Mais novo", maisNovo)
escreval("Mais velho", maisVelho)
porcentagemMenorIdade <- (qtdMenoresIdade / 5) * 100
escreval("Porcentagem menor idade", porcentagemMenorIdade,"%")
mediaIdade <- somaIdades / 5
escreval("Media de idade", mediaIdade)

Fimalgoritmo