Algoritmo "Tabela verdade"

Var
i , j: inteiro


Inicio
// Tabela verdade:
// Utilizando E...
// SIM   E   N�O = N�O
// SIM   E   SIM = SIM
// N�O   E   N�O = N�O
// --------------------
// Utilizando OU...
// SIM   OU   N�O = SIM
// N�O   OU   N�O = N�O

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
