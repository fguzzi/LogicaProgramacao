Algoritmo "Matriz_pares"

Var

  mat:vetor[0..4,0..4] de inteiro
  i:inteiro
  j:inteiro
  pares:inteiro


Inicio

   para i de 0 ate 4 faça
     para j de 0 ate 4 faça
        escreval("Digite numero para posição ",i,",",j)
        leia(mat[i,j])
     fimpara
   fimpara

   para i de 0 ate 4 faça
     para j de 0 ate 4 faça
       se mat[i,j] % 2 = 0 então
         pares <- pares + 1
       fimse
     fimpara
   fimpara
   escreva()
   escreval("Qtde de números pares digitados ",pares)

Fimalgoritmo