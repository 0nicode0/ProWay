Algoritmo "Aleat�rio - Sorteio"

Var

  numSorteado, numSorteio : real

Inicio
   escreval("Digite seu n�mero para o sorteio, por favor.")
  leia(numSorteio)
  aleatorio 1,10
    escreval("O n�mero sorteado �: ")
    leia(numSorteado)
    se numSorteio = numSorteado entao
       escreval("Parab�ns, voc� � o ganhador!")
    senao
       escreval("Que pena! N�o foi dessa vez...")
    fimse
  aleatorio off

  
Fimalgoritmo
