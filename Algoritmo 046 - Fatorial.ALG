Algoritmo "fatorial"

Var

     fatorial, numero: inteiro
     cont: inteiro

Inicio

     escreva("N�mero: ")
     leia(numero)
     
     fatorial <- 1
     
     para cont de numero at� 1 passo -1 fa�a

        fatorial <- fatorial * cont

     fimpara
     
     escreva("Fatorial de", numero, " = ", fatorial)
     escreval()
        
Fimalgoritmo