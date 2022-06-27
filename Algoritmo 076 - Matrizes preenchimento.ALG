Algoritmo "Matriz_preenchimento"

Var

  num:vetor[0..2,0..2] de inteiro
  i: inteiro
  j:inteiro

Inicio

    para i de 0 até 2 faça
      para j de 0 até 2 faça
         escreval("Digite um valor para a posição ",i,",",j)
         leia(num[i,j])
      fimpara
    fimpara

    limpatela
    
    escreval("Números armazenados na matriz: ")
         
    para i de 0 até 2 faça
      para j de 0 até 2 faça

         escreval(num[i,j])
      fimpara
    fimpara
Fimalgoritmo