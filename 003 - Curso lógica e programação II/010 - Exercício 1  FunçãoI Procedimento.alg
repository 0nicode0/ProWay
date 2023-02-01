Algoritmo "Exercício I - Função/Procedimento"

Var                                  //Importante!! : A diferença entre
    lado1, lado2, lado3: inteiro     //função e procedimento é que na função
                                     //você precisa retornar um valor. Já no
procedimento lerDados()              //procedimento não.
  inicio
  escreval("Lado 1")              //   Essa maneira de fazer é mais
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
   escreval("Equilátero")
senao
se (lado1 = lado2) OU (lado2 = lado1) OU (lado3 = lado1)entao
   escreval("Isóseles")
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
   escreval("Não é triângulo")
fimse

Fimalgoritmo
