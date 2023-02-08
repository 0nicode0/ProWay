Algoritmo "Enquanto II"
// Para o operador "enquanto" ter um fim é necessário
// um "flag de escape", ou seja, uma forma dele parar
// de processar.
// Aqui temos dois exemplos de como fazer isso.
//1º fazendo  com que o algoritmo ase transforme em falso
// (na linha 19). 2º Interrompendo ele emcerto valor (nas
// linhas 21-24).

Var
     i : inteiro

Inicio
i <- 0

escreval("início")
enquanto i < 100 faca
    escreval(i)
    i <- i + 1

      se i= 50 entao
         escreval("O i vale 50 :D")
         interrompa
      fimse
fimenquanto
    escreval("Fim")


Fimalgoritmo