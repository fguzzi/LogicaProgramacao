Algoritmo "Matriz_pares"

Var

  mat:vetor[0..4,0..4] de inteiro
  i:inteiro
  j:inteiro
  pares:inteiro


Inicio

   para i de 0 ate 4 fa�a
     para j de 0 ate 4 fa�a
        escreval("Digite numero para posi��o ",i,",",j)
        leia(mat[i,j])
     fimpara
   fimpara

   para i de 0 ate 4 fa�a
     para j de 0 ate 4 fa�a
       se mat[i,j] % 2 = 0 ent�o
         pares <- pares + 1
       fimse
     fimpara
   fimpara
   escreva()
   escreval("Qtde de n�meros pares digitados ",pares)

Fimalgoritmo