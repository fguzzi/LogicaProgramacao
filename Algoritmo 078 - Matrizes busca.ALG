Algoritmo "Matriz_busca"

Var

    x:vetor[0..3,0..2] de inteiro
    i:inteiro
    j:inteiro
    encontrar:logico
    num:inteiro

Inicio

  para i de 0 ate 3 fa�a
    para j de 0 ate 2 fa�a
      escreval("Digite um n�mero para posi��o ",i, ",",j)
      leia(x[i,j])
    fimpara
  fimpara
  
  escreval()
  escreval("Digite o n�mero procurado: ")
    leia(num)

  encontrar <- FALSO

  para i de 0 ate 3 fa�a
    para j de 0 ate 2 fa�a
      se num = x[i,j] ent�o
         encontrar <- VERDADEIRO
      fimse
    fimpara
  fimpara
         se encontrar = FALSO ent�o
            escreval("Esse n�mero n�o est� na matriz")
              sen�o
               escreval("O n�mero ",num," est� na matriz")
         fimse
         
Fimalgoritmo