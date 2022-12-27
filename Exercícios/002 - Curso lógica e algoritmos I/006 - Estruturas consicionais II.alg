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
    escreval("Parabens! Você passou com a média: ", media)
senao
    se media < 60 entao
    escreval("Que pena! Você reprovou com a média: ", media)
senao
     escreval("Ufa! Ainda há esperança! Você está de recuperação com a média: ", media)
fimse
 fimse

Fimalgoritmo