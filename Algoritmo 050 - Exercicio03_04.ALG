Algoritmo "exercicios03_04"

Var

  i:inteiro
  soma:inteiro

Inicio

    para i de 1 at� 400 fa�a
       se (i MOD 3 = 0) e (i MOD 4 = 0) ent�o
           escreval(i, " � multiplo de 3 e 4")
           soma <- soma + i
       fimse
    fimpara
        escreval()
        escreval("Soma multiplos de 3 e 4 = ", soma)
        
Fimalgoritmo