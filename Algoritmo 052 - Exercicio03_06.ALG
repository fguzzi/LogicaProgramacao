Algoritmo "exercicios03_06"


Var

  i:inteiro
  numero:inteiro
  soma:inteiro

Inicio


     escreval("Digite um número: ")
     leia(numero)

     para i de 1 até numero faça
          soma <- i + soma
     fimpara
     escreval()
     escreval(soma," é a soma dos números de 1 a",numero)

Fimalgoritmo