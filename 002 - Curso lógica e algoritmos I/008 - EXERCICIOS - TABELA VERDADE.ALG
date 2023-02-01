Algoritmo "Exercicios - Tabela verdade"

Var
     lado1, lado2, lado3: real

Inicio
escreval("Como são os lados do seu triângulo?")
escreval("Defina o lado 1")
  leia(lado1)
escreval("Defina o lado 2")
  leia(lado2)
escreval("Defina o lado 3")
  leia(lado3)
    
se (lado1 > lado2 + lado3) OU (lado2 > lado1 + lado3) OU (lado3 > lado2 + lado1) entao
   escreval("Não é um triângulo. :( ")
senao
   se (lado1 = lado2) E (lado2 = lado3) entao
      escreval(" É um equilátero!")
   senao
   se (lado1 = lado2) OU (lado2 = lado3) OU (lado1 = lado3) entao
      escreval(" É um Isósceles!")
   senao
      escreval("É um escaleno!")
   fimse
   fimse
fimse
    
    
    
Fimalgoritmo