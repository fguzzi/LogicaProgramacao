Algoritmo "exercicios03_03"


Var

  i:inteiro
  soma:inteiro

Inicio

   i <- 1
   soma <- 0
   
   para i de 1 at� 200 fa�a
       se(i MOD 4 = 0) ent�o
         soma <- soma + i
         escreval(i, " � numero multiplo de 4:")
       fimse
   fimpara
   escreval("Soma de numeros multiplos de 4 de 1 a 200 =", soma)

Fimalgoritmo