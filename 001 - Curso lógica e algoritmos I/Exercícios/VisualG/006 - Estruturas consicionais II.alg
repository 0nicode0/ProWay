Algoritmo "Estruturas condicionais II"

Var
    nota1, nota2, nota3, media: real

Inicio
escreval("Nota 1")
 leia(nota1)
escreval("Nota 2")
 leia(nota2)
escreval("Nota 3")
 leia(nota3)
media <- (nota1 + nota2+ nota3)/3

se media >= 70 entao
    escreval("Parabens! Voc� passou com a m�dia: ", media)
senao
    se media < 60 entao
    escreval("Que pena! Voc� reprovou com a m�dia: ", media)
senao
     escreval("Ufa! Ainda h� esperan�a! Voc� est� de recupera��o com a m�dia: ", media)
fimse
 fimse

Fimalgoritmo