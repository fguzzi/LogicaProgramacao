Algoritmo "Matriz_somadiagonal"

Var

  fag:vetor[0..4,0..4] de inteiro
  i:inteiro
  j:inteiro
  somadiag:inteiro
  
Inicio

   para i de 0 ate 4 fa�a
        para j de 0 ate 4 fa�a
           escreval("Digite valor de",i,",",j)
           leia(fag[i,j])
        fimpara
   fimpara

   para i de 0 ate 4 fa�a
        para j de 0 ate 4 fa�a
          se i=j entao
             somadiag <- somadiag + fag[i,j]
          fimse
        fimpara
   fimpara

   limpatela
   
   escreval("Soma da diagonal (0,0) a (4,4) da matriz= ",somadiag)
   
          
   
   
Fimalgoritmo