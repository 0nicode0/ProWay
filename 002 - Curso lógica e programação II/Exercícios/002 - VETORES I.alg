Algoritmo "Vetores I"

Var
nomes: vetor[1..5] de caractere
pesquisa : caractere
i, sucesso : inteiro

Inicio

para i de 1 ate 5 faca
     escreval("Informe o nome a cadastrar.")
     leia(nomes[i])
fimpara
limpatela

escreval("Informe um nome a pesquisar")
leia(pesquisa)

sucesso <- 0
para i de 1 ate 5 faca
  se nomes[i] = pesquisa entao
     sucesso <- 1
  fimse
fimpara

se sucesso = 1 entao
   escreval("Cliente encontrado")
senao
   escreval(" Cliente não encontrado")
fimse
Fimalgoritmo