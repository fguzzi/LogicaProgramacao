Algoritmo "Matriz_preenchimento"

Var

  num:vetor[0..2,0..2] de inteiro
  i: inteiro
  j:inteiro

Inicio

    para i de 0 at� 2 fa�a
      para j de 0 at� 2 fa�a
         escreval("Digite um valor para a posi��o ",i,",",j)
         leia(num[i,j])
      fimpara
    fimpara

    limpatela
    
    escreval("N�meros armazenados na matriz: ")
         
    para i de 0 at� 2 fa�a
      para j de 0 at� 2 fa�a

         escreval(num[i,j])
      fimpara
    fimpara
Fimalgoritmo