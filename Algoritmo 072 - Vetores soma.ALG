Algoritmo "vetor_soma"

Var

  num:vetor[0..9] de inteiro
  i:inteiro
  soma:inteiro
  
Inicio

      para i de 0 ate 9 faça
          escreval("Digite o ", i+1, "º numero: ")
            leia(num[i])
      fimpara

      para i de 0 ate 9 faça
          soma <- soma + num[i]
      fimpara
      
      escreval()
      escreval("Soma dos numeros= ", soma)

Fimalgoritmo