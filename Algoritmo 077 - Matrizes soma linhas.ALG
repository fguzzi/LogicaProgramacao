Algoritmo "Matriz_somalinhas"

Var

 num:vetor[1..3,1..3] de inteiro
 i:inteiro
 j:inteiro
 soma:inteiro

Inicio

     para i de 1 at� 3 fa�a
          para j de 1 at� 3 fa�a
            escreval("Digite um numero para",i,",",j)
            leia(num[i,j])
          fimpara
     fimpara

      para i de 1 ate 3 fa�a
         soma <- 0
            para j de 1 ate 3 fa�a
              soma <- soma + num[i,j]
            fimpara
            escreval("Soma da Linha ",i," = ",soma)
      fimpara






Fimalgoritmo