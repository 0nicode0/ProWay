Algoritmo "Extra"

Var
   peso, altura, imc: real

Inicio
   escreval(" Informe o seu peso, por favor.")
   leia(peso)
   escreval(" Informe a sua altura, por gentileza.")
   leia(altura)

imc <- peso / altura ^ 2

se imc < 19 entao
   escreval("Voc� est� abaixo do peso. :I")
senao
se imc < 24 entao
   escreval("Voc� est� com o peso ideal para a sua altura. :D")
   senao
   escreval("Voc� est� acima do peso. :( ")
fimse
fimse
Fimalgoritmo