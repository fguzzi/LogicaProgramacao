Algoritmo "vetoresexemplo03"

Var

  vet: vetor[0..9] de inteiro
  i: inteiro
  

Inicio

     para i de 0 ate 8 fa�a
     escreva("Valor: ")
     leia(vet[i])
     vet[9] <- vet[9] + vet[i]
     fimpara
     
     para i de 0 ate 9 fa�a
       escreval(vet[i])
     fimpara


Fimalgoritmo