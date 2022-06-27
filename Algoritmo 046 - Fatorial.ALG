Algoritmo "fatorial"

Var

     fatorial, numero: inteiro
     cont: inteiro

Inicio

     escreva("Número: ")
     leia(numero)
     
     fatorial <- 1
     
     para cont de numero até 1 passo -1 faça

        fatorial <- fatorial * cont

     fimpara
     
     escreva("Fatorial de", numero, " = ", fatorial)
     escreval()
        
Fimalgoritmo