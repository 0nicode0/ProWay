Algoritmo "Matrizes - prática"

Var
   onibus : vetor [1..10, 1..8] de caractere
   d, es, fila, cadeira : inteiro
   opcao, lado : caractere
Inicio
para d de 1 ate 10 faca
para es de 1 ate 8 faca
     onibus[d,es] <- "0"
fimpara
fimpara

repita
  escreval("1 - Reservar")
  escreval("2 - Ver assentos disponíveis")
  escreval("3 - Sair")
    leia(opcao)
      
  se opcao = "3" entao
     escreval("Você saiu.")
  fimse
  
  escolha opcao
     caso "1"
        escreval("Escolha o lado:")
        escreval("a) Direita")
        escreval("b) Esquerda")
        leia(lado)
        escreval("Qual fila gostaria?")
        leia(fila)
        escreval("Agora qual cadeira?")
        leia(cadeira)
        se onibus[fila,cadeira,lado] = "0" entao
           onibus[fila,cadeira,lado] <- "X"
        senao
           escreval("Poltrona ocupada.")
        fimse
        
     caso "2"
          para d de 1 ate 10 faca
               para es de 1 ate 8 faca
                    escreva(onibus[i,j]," ")
               fimpara
               escreval(" ")
         fimpara
  fimescolha
ate opcao = "3"
escreval("Você saiu.")
  

Fimalgoritmo