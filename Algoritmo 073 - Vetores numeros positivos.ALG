Algoritmo "vetor_numerospositivos"

Var

    num:vetor[0..14] de inteiro
    i:inteiro
    

Inicio

     para i de 0 ate 14 faça
        escreval("Digite o ", i+1, "º número: ")
          leia(num[i])
     fimpara
     
     limpatela

     escreval("Numeros Positivos")
     escreval()
     para i de 0 ate 14 faça
          se num[i] >= 0 então
             escreval(num[i])
          fimse
     fimpara


Fimalgoritmo