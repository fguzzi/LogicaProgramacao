Algoritmo "exercicios03_09"

Var

  soma:inteiro
  n:inteiro
  i:inteiro


Inicio


    escreval("Digite um n�mero: ")
    leia(n)
    
    para i de 1 at� n fa�a
           se (i MOD 2 <> 0) e (i MOD 3 = 0)ent�o
           escreval(i, " � numero impar e multiplo de 3")
           soma <- soma + i
           fimse

    fimpara
    escreval()
    escreval("Soma de n�meros impares e multiplos de 3 =", soma)

Fimalgoritmo