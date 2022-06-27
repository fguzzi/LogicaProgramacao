Algoritmo "Matriz_busca"

Var

    x:vetor[0..3,0..2] de inteiro
    i:inteiro
    j:inteiro
    encontrar:logico
    num:inteiro

Inicio

  para i de 0 ate 3 faça
    para j de 0 ate 2 faça
      escreval("Digite um número para posição ",i, ",",j)
      leia(x[i,j])
    fimpara
  fimpara
  
  escreval()
  escreval("Digite o número procurado: ")
    leia(num)

  encontrar <- FALSO

  para i de 0 ate 3 faça
    para j de 0 ate 2 faça
      se num = x[i,j] então
         encontrar <- VERDADEIRO
      fimse
    fimpara
  fimpara
         se encontrar = FALSO então
            escreval("Esse número não está na matriz")
              senão
               escreval("O número ",num," está na matriz")
         fimse
         
Fimalgoritmo