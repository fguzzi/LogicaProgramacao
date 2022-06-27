Algoritmo "exercicios03_03"


Var

  i:inteiro
  soma:inteiro

Inicio

   i <- 1
   soma <- 0
   
   para i de 1 até 200 faça
       se(i MOD 4 = 0) então
         soma <- soma + i
         escreval(i, " é numero multiplo de 4:")
       fimse
   fimpara
   escreval("Soma de numeros multiplos de 4 de 1 a 200 =", soma)

Fimalgoritmo