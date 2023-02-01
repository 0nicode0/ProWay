Algoritmo "Repeat - exercise 2"

Var
senha, resposta: caractere
i: inteiro
Inicio
i <- 0                       // Nunca esqueça de que quando
escreval("Informe a senha")  // querer resultados individuais,
leia(senha)                  // você precisa um operador "se"
limpatela                    // para cada ação com sua possiblidade.
repita
se i = 0 entao
   escreval("Escreva a senha de novo, você tem 3 tentativas.")
   leia(resposta)
i <- i + 1
senao
se i= 1 entao
   escreval("Você tem somente mais 2 tentativas.")
   leia(resposta)
   i <- i + 1
senao
se i= 2 entao
   escreval("Essa é sua última tentativa, após ela a conta será bloqueada.")
   leia(resposta)
   i <- i + 1
fimse
fimse
fimse
ate (resposta = senha) OU (i = 3)
se i = 3 entao
escreval("A conta foi bloqueada, só poderá ser desbloqueada pelo verdadeiro usuário.")
senao
se (resposta = senha) entao
escreval("Seja bem vinda novamente Nicoly! Vamos retornar de onde paramos?")
fimse
fimse
Fimalgoritmo