Algoritmo "Exerc�cio I - Fun��o/Procedimento"

Var                                  //Importante!! : A diferen�a entre
    lado1, lado2, lado3: inteiro     //fun��o e procedimento � que na fun��o
                                     //voc� precisa retornar um valor. J� no
procedimento lerDados()              //procedimento n�o.
  inicio
  escreval("Lado 1")              //   Essa maneira de fazer � mais
  leia(lado1)                     // organizado. :)
  escreval("Lado 2")
  leia(lado2)
  escreval("Lado 3")
  leia(lado3)
fimprocedimento

funcao ehTriaguloOuNao(): logico
  inicio
se (lado1 > lado2 + lado3)OU(lado2 > lado1 + lado3)OU(lado3 > lado2+lado1)entao
   retorne falso
senao
   retorne verdadeiro
fimse
fimfuncao

funcao tipoTriangulo(): caractere
inicio
se (lado1 = lado2) E (lado2 = lado3)entao
   escreval("Equil�tero")
senao
se (lado1 = lado2) OU (lado2 = lado1) OU (lado3 = lado1)entao
   escreval("Is�seles")
senao
   escreval("Escaleno")
fimse
fimse
fimfuncao

Inicio

lerDados()
se ehTriaguloOuNao() entao
   escreva(tipoTriangulo())
senao
   escreval("N�o � tri�ngulo")
fimse

Fimalgoritmo
