Algoritmo "exercicios03_09"

Var

  soma:inteiro
  n:inteiro
  i:inteiro


Inicio


    escreval("Digite um número: ")
    leia(n)
    
    para i de 1 até n faça
           se (i MOD 2 <> 0) e (i MOD 3 = 0)então
           escreval(i, " é numero impar e multiplo de 3")
           soma <- soma + i
           fimse

    fimpara
    escreval()
    escreval("Soma de números impares e multiplos de 3 =", soma)

Fimalgoritmo