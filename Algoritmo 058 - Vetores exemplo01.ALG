Algoritmo "vetores_exemplo1"

Var

  vet: vetor[0..9] de inteiro
  i, soma: inteiro
  media: real

Inicio

      para i de 0 ate 9 fa�a
         escreva("Valor: ")
         leia(vet [i])
         soma <- soma + vet[i]
         media <- soma / 10
      fimpara
      
      escreval()
      escreval("M�dia = ", media)

Fimalgoritmo