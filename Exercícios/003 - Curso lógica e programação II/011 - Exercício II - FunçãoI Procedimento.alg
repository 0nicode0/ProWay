algoritmo "Exercício II - FunçãoI Procedimento"

var
      opcaoMenu: caractere
      clientes: vetor [1..5] de caractere


procedimento mostrarMenu()
inicio
     escreval("1 - Cadastrar cliente.")
     escreval("2 - Pesquisar cliente.")
     escreval("3 - Excluir cliente")
     leia(opcaoMenu)
fimprocedimento

procedimento cadastrar()
var
    i: inteiro
inicio

    para i de 1 ate 5 faca
      se clientes[i] = "" entao
         escreval("Informe o nome do cliente")
         leia(clientes[i])
      fimse
    fimpara
fimprocedimento

procedimento pesquisar()
var
    i: inteiro
    nomePesquisar: caractere
    indiceSucesso: inteiro
inicio
    escreval("Informe o nome a pequisar")
         leia(nomePesquisar)
    indiceSucesso <- -1
    para i de 1 ate 5 faca
        se clientes[i] = nomePesquisar entao
           indiceSucesso <- i
           interrompa
        fimse
    fimpara
    se indiceSucesso = -1 entao
      escreval("Cliente não encontrado")
    senao
      escreval("Cliente encontrado na posição", indiceSucesso)
    fimse
fimprocedimento

procedimento excluir()
var
    indiceExcluir: inteiro
inicio
    escreval("Informe o indice a excluir.")
      leia(indiceExcluir)
    se (indiceExcluir > 5) OU (indiceExcluir < 1) entao
      escreval("Indice inválido")
    senao
      clientes[indiceExcluir] <- ""
    fimse
fimprocedimento

inicio
repita
  mostrarMenu()
    escolha opcaoMenu
      caso "1"
          cadastrar()
      caso "2"
          pesquisar()
      caso "3"
          excluir()
      outrocaso
          Escreval("Opção inválida")
    fimescolha
ate opcaoMenu = "4"

fimalgoritmo
