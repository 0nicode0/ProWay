Algoritmo "Repeat - exercise 2"

Var
senha, resposta: caractere
i: inteiro
Inicio
i <- 0                       // Nunca esque�a de que quando
escreval("Informe a senha")  // querer resultados individuais,
leia(senha)                  // voc� precisa um operador "se"
limpatela                    // para cada a��o com sua possiblidade.
repita
se i = 0 entao
   escreval("Escreva a senha de novo, voc� tem 3 tentativas.")
   leia(resposta)
i <- i + 1
senao
se i= 1 entao
   escreval("Voc� tem somente mais 2 tentativas.")
   leia(resposta)
   i <- i + 1
senao
se i= 2 entao
   escreval("Essa � sua �ltima tentativa, ap�s ela a conta ser� bloqueada.")
   leia(resposta)
   i <- i + 1
fimse
fimse
fimse
ate (resposta = senha) OU (i = 3)
se i = 3 entao
escreval("A conta foi bloqueada, s� poder� ser desbloqueada pelo verdadeiro usu�rio.")
senao
se (resposta = senha) entao
escreval("Seja bem vinda novamente Nicoly! Vamos retornar de onde paramos?")
fimse
fimse
Fimalgoritmo