Algoritmo "exercicios03_03b"


Var

  i:inteiro
  soma:inteiro

Inicio

   i <- 1

   enquanto i < 200 faça
        se i MOD 4 = 0 então
         soma <- soma + i
         escreval(" soma parcial: ", soma)
        fimse
         i <- i + 1

   fimenquanto
   escreval()
   escreval("Soma total de numeros multiplos de 4 de 1 a 200 =", soma)

Fimalgoritmo