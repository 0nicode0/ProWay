Algoritmo "Exercícios - condicionais I"

Var velocidadeVeiculo, velocidadeLeve, velocidadeMedia, velocidadeGrave: real
velocidadeGravissima: real

Inicio
 velocidadeLeve <- 50 * 1.1
 velocidadeMedia <- 70
 velocidadeGrave <- 90
 velocidadeGravissima <- 110

 escreval("Informe a velocidade do veiculo.")
  leia(velocidadeVeiculo)

se velocidadeVeiculo <= velocidadeLeve entao
  escreval("Insento")
senao
   se velocidadeVeiculo <= velocidadeMedia entao
   escreval("3 pontos na carteira!")
senao
   se velocidadeVeiculo <= velocidadeGrave entao
   escreval("4 pontos na carteira!")
senao
   se velocidadeVeiculo <= velocidadeGravissima entao
   escreval("5 pontos na carteira!")
senao
   escreval("7 pontos na carteria!")
   
fimse
fimse
fimse
fimse


Fimalgoritmo
