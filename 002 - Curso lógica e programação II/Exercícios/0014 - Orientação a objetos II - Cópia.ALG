Algoritmo "Orientação a objetos"

tipo
CadastroCliente = registro

nome: caractere
rg: caractere
idade: inteiro

fimregistro

Var
clientes: vetor [1..3] de cadastroCliente
opcao: caractere
i: inteiro
rgPesquisa: caractere
Inicio

repita
     escreval("1 - Cadastrar.")
     escreval("2 - Pesquisar.")
     escreval("3 - Sair.")
     leia(opcao)
    se opcao = "1" entao
       para i de 1 ate 3 faca
            se clientes[i].nome= "" entao
            escreval("Informe seu nome:")
            leia(clientes[i].nome)
            escreval("Informe seu RG:")
            leia(clientes[i].rg)
            escreval("Informe sua idade:")
            leia(clientes[i].idade)
            interrompa
       fimpara
    senao
    se opcao = "2"  entao
       escreval("Digite o RG:")
       leia(rgPesquisa)
      para i de 1 ate 3 faca
           se clientes[i].rg = rgPesquisa entao
              escreval(clientes[i].nome, "Encontrado!")
      fimpara
    fimse
    fimse
    fimse

ate opcao = "3"
escreval("Você saiu.")

Fimalgoritmo