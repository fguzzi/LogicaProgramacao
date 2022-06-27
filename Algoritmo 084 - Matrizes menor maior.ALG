Algoritmo "Matriz_menormaior"

Var

  y:vetor[0..5,0..2] de inteiro
  i:inteiro
  j:inteiro
  ma:inteiro
  me:inteiro

Inicio

   para i de 0 ate 5 faça
        para j de 0 ate 2 faça
          escreval("Digite valor para ",i,",",j)
          leia(y[i,j])
        fimpara
   fimpara
   
   ma <- y[0,0]
   me <- y[0,0]
   para i de 0 ate 5 faça
        para j de 0 até 2 faça
          se y[i,j] > ma então
            ma <- y[i,j]
          fimse
          se y[i,j] < me então
            me <- y[i,j]
          fimse
        fimpara
   fimpara

   escreval("O menor numero na matriz é: ",me)
   escreval("O maior numero na matriz é: ",ma)


Fimalgoritmo