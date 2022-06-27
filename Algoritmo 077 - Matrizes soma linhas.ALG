Algoritmo "Matriz_somalinhas"

Var

 num:vetor[1..3,1..3] de inteiro
 i:inteiro
 j:inteiro
 soma:inteiro

Inicio

     para i de 1 até 3 faça
          para j de 1 até 3 faça
            escreval("Digite um numero para",i,",",j)
            leia(num[i,j])
          fimpara
     fimpara

      para i de 1 ate 3 faça
         soma <- 0
            para j de 1 ate 3 faça
              soma <- soma + num[i,j]
            fimpara
            escreval("Soma da Linha ",i," = ",soma)
      fimpara






Fimalgoritmo