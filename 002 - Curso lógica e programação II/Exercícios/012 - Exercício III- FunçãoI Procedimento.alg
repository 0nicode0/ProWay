algoritmo "Exerc�cio III - Fun��oI Procedimento"
// 1� Guardar respostas certas no gabarito.
// 2� Responder prova e guard�-las na vari�vel respondendo e se respondendo =
// gabarito adicionar 1 ponto na nota.
// 3� Mostrar gabarito.
// 4� Mostrar nota final e se foi aprovado ou n�o.

var
    gabarito: vetor[1..10] de literal
    opcaoMenu: literal
    notaFinal: inteiro
//-----------------------------------------------------------------------------
procedimento mostrarMenu()
inicio
   escreval("Fa�a na sequ�ncia:")
   escreval("1 - Cadastrar respostas certas")
   escreval("2 - Responder prova")
   escreval("3 - Mostrar gabarito")
   escreval("4 - Sair")
   leia(opcaoMenu)
fimprocedimento
//-----------------------------------------------------------------------------
procedimento cadastrarRespostas()
var     i: inteiro
inicio
para i de 1 ate 10 faca
     escreval("Informe a resposta da quest�o", i )
     leia(gabarito[i])
fimpara
fimprocedimento
//-----------------------------------------------------------------------------
funcao prova() : inteiro
var  i, nota: inteiro
     resposta: literal
inicio
nota <- 0
para i de 1 ate 10 faca
  escreval("Multipla escolha de a at� c. Informe sua resposta para a quest�o", i)
  leia(resposta[i])
     se resposta = gabarito[i] entao
        nota <- nota + 1
     fimse
  retorne nota
fimpara
fimfuncao
//-----------------------------------------------------------------------------
procedimento  mostrarGabarito()
inicio
  escreval("Gabarito")
  escreva(gabarito[i])
fimprocedimento
//-----------------------------------------------------------------------------
funcao verificarSituacao(nota:inteiro): literal
inicio
   se nota >= 7
      retorne("Aprovado")
   senao
      retorne ("Reprovado")
   fimse
fimfuncao
//-----------------------------------------------------------------------------

  inicio
repita
  mostrarMenu()
    escolha opcaoMenu
       caso "1"
          cadastrarRespostas()
       caso "2"
          prova()
       caso "3"
             mostrarGabarito()
       caso "4"
          escreval("Voc� saiu.")
          interrompa

    fimescolha
  mostrarMenu()
ate opcaoMenu = 4

fimalgoritmo
