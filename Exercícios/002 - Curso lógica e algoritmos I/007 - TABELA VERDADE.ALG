Algoritmo "Tabela verdade"

Var
i , j: inteiro


Inicio
// Tabela verdade:
// Utilizando E...
// SIM   E   NÃO = NÃO
// SIM   E   SIM = SIM
// NÃO   E   NÃO = NÃO
// --------------------
// Utilizando OU...
// SIM   OU   NÃO = SIM
// NÃO   OU   NÃO = NÃO

// Exemplo:

i <- 10
j <- 21

// Troque o "E" pelo "OU"... vice versa.

 se (i= 10) E (j= 20)entao
    escreval("Verdadee.")
 senao
 escreval("Mintiraa.")
fimse

Fimalgoritmo
