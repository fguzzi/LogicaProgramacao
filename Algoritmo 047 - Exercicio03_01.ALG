Algoritmo "exercicio03_01"

Var

   i:inteiro
   soma:inteiro


Inicio

    para i de 0 até 20 faça
         se i % 2 <> 0 então
         soma <- soma + i
         escreval(i, " é numero impar")

         fimse
    fimpara
        escreval()
        escreval("Soma dos numeros impares = ", soma)
        
Fimalgoritmo