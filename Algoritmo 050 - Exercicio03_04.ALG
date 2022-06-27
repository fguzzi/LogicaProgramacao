Algoritmo "exercicios03_04"

Var

  i:inteiro
  soma:inteiro

Inicio

    para i de 1 até 400 faça
       se (i MOD 3 = 0) e (i MOD 4 = 0) então
           escreval(i, " é multiplo de 3 e 4")
           soma <- soma + i
       fimse
    fimpara
        escreval()
        escreval("Soma multiplos de 3 e 4 = ", soma)
        
Fimalgoritmo