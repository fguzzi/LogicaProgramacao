Algoritmo "vetor_numerospositivos"

Var

    num:vetor[0..14] de inteiro
    i:inteiro
    

Inicio

     para i de 0 ate 14 fa�a
        escreval("Digite o ", i+1, "� n�mero: ")
          leia(num[i])
     fimpara
     
     limpatela

     escreval("Numeros Positivos")
     escreval()
     para i de 0 ate 14 fa�a
          se num[i] >= 0 ent�o
             escreval(num[i])
          fimse
     fimpara


Fimalgoritmo