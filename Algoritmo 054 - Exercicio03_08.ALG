Algoritmo "exercicios03_08"

Var

   s: real
   n, d: inteiro
     
Inicio

   n <- 1

   para d de 1 ate 50 faça
   
       s <- s + (n/d)
       n <- n + 2
       
   fimpara

   escreval("S = ", s:7:3)
    
Fimalgoritmo