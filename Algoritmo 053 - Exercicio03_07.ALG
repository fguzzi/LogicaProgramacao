Algoritmo "exercicios03_07"

Var

   base, expoente, aux:inteiro
   potencia:real
   i:inteiro

Inicio

     potencia <- 1
     
     escreval("Qual a base? ")
     leia(base)
     escreval("Qual o expoente? ")
     leia(expoente)
     
        se expoente < 0 ent�o
          aux <- abs(expoente)
          sen�o
          aux <- expoente
        fimse

     para i de 1 at� aux fa�a
        potencia <- potencia * base
     fimpara
     
           se expoente < 0 ent�o
              potencia <- 1 / potencia
           fimse
       
     escreval("Pot�ncia = ", potencia)
     
Fimalgoritmo