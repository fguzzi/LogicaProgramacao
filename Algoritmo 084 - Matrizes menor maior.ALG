Algoritmo "Matriz_menormaior"

Var

  y:vetor[0..5,0..2] de inteiro
  i:inteiro
  j:inteiro
  ma:inteiro
  me:inteiro

Inicio

   para i de 0 ate 5 fa�a
        para j de 0 ate 2 fa�a
          escreval("Digite valor para ",i,",",j)
          leia(y[i,j])
        fimpara
   fimpara
   
   ma <- y[0,0]
   me <- y[0,0]
   para i de 0 ate 5 fa�a
        para j de 0 at� 2 fa�a
          se y[i,j] > ma ent�o
            ma <- y[i,j]
          fimse
          se y[i,j] < me ent�o
            me <- y[i,j]
          fimse
        fimpara
   fimpara

   escreval("O menor numero na matriz �: ",me)
   escreval("O maior numero na matriz �: ",ma)


Fimalgoritmo