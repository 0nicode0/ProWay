Algoritmo "Exercicios - Tabela verdade"

Var
     lado1, lado2, lado3: real

Inicio
escreval("Como s�o os lados do seu tri�ngulo?")
escreval("Defina o lado 1")
  leia(lado1)
escreval("Defina o lado 2")
  leia(lado2)
escreval("Defina o lado 3")
  leia(lado3)
    
se (lado1 > lado2 + lado3) OU (lado2 > lado1 + lado3) OU (lado3 > lado2 + lado1) entao
   escreval("N�o � um tri�ngulo. :( ")
senao
   se (lado1 = lado2) E (lado2 = lado3) entao
      escreval(" � um equil�tero!")
   senao
   se (lado1 = lado2) OU (lado2 = lado3) OU (lado1 = lado3) entao
      escreval(" � um Is�sceles!")
   senao
      escreval("� um escaleno!")
   fimse
   fimse
fimse
    
    
    
Fimalgoritmo