Algoritmo "Matrizes - Cinema"

Var
    cinema: vetor [1..10, 1..10] de caractere
    i, j, fila, poltrona: inteiro
    opcao : caractere
Inicio

para i de 1 ate 10 faca
para j de 1 ate 10 faca
     cinema[i,j] <- "0"
fimpara
fimpara

repita
    escreval("1 - Reservar")
    escreval("2 - Layout")
    escreval("3 - Sair")
    leia(opcao)
    
    se opcao = "3" entao
       escreval("Você saiu")
    fimse
  
escolha opcao
    caso "1"
        escreval("Qual fila gostaria?")
        leia(fila)
        escreval("Agora poltrona gostaria?")
        leia(poltrona)
        se cinema[fila,poltrona] = "0" entao
           cinema[fila,poltrona] <- "X"
        senao
           escreval("Poltrona ocupada.")
        fimse
    caso "2"
    escreval("Poltronas disponíveis.")
    para i de 1 ate 10 faca
         para j de 1 ate 10 faca
        escreva (" ", cinema[i,j], " ")
        fimpara
        escreval(" ")
    fimpara
fimescolha
ate opcao = "3"

Fimalgoritmo