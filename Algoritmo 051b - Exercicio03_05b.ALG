Algoritmo "exercicios03_05b"

Var

   i:inteiro
   soma:real

Inicio

   i <- 2
   repita
     soma <- soma + exp(i,2)
     escreval("Soma parcial = ",soma)
     i <- i + 1
   ate i > 5
       escreval()
       escreval("A soma total dos quadrados =", soma)

Fimalgoritmo