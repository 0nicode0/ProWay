Algoritmo "Vetores - Metodo bolha"

Var
   numeros : vetor [1..10] de inteiro
   i, j, aux : inteiro
                                 //  Metodo bolha funciona para
Inicio                           // colocar números altos em
para i de 1 ate 10 faca          // ordem crescente. :)
     escreval("Número", i)
     leia(numeros[i])
fimpara
   
para i de 1 ate 10 faca
     para j de 1 ate 10 faca
          se numeros[j] > numeros[i] entao
             aux <- numeros[i]
             numeros[i] <- numeros[j]
             numeros[j] <- aux
          fimse
     fimpara
fimpara
   

Fimalgoritmo