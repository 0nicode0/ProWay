Algoritmo "Vetores II"

Var
 nums, numReverso: vetor [1..10] de inteiro
i, aux: inteiro
Inicio
i <- 0
repita
   escreval("Ir na sequ�ncia? Digite:")
   escreval("1 - Sim.")
   escreval("2 - N�o.")
   escreval("3 - Sair")
   leia(i)
 se i = 1 entao
    para i de 1 ate 10 faca
         escreval("N�mero ", i)
    fimpara
 senao
 se i = 2 entao
    para i de 10 ate 1 passo - 1 faca
         escreval(i)
fimpara
fimse
fimse
ate i = 3
escreval("Voc� saiu.")
Fimalgoritmo