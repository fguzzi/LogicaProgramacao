Algoritmo "exercicios03_05"

Var

   i:inteiro
   soma:real
   quadrado:real
Inicio


    
    para i de 2 até 5 faça
       quadrado <- exp(i,2)
       escreval("Quadrados: ", quadrado)
       soma <- quadrado + soma
    fimpara
       escreval()
       escreval(" A soma dos quadrados =", soma)

Fimalgoritmo