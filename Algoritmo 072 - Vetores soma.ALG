Algoritmo "vetor_soma"

Var

  num:vetor[0..9] de inteiro
  i:inteiro
  soma:inteiro
  
Inicio

      para i de 0 ate 9 fa�a
          escreval("Digite o ", i+1, "� numero: ")
            leia(num[i])
      fimpara

      para i de 0 ate 9 fa�a
          soma <- soma + num[i]
      fimpara
      
      escreval()
      escreval("Soma dos numeros= ", soma)

Fimalgoritmo