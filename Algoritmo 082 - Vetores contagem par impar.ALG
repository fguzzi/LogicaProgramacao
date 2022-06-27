Algoritmo "Vetores_contagem"

Var

  f:vetor[0..7] de inteiro
  i:inteiro

Inicio

   i <- 0
   repita
     escreval("Digite nº: ")
     leia(f[i])
     i <- i + 1
    até i = 7

   para i de 0 até 7 faça
          se f[i] MOD 2 = 0 então
          escreval(f[i]," é número par")
          senão escreval(f[i], " é número impar")
       fimse
       se f[i] > 50 então
          escreval(f[i], " é maior que 50")
       fimse
       se f[i] < 7 então
          escreval(f[i], " é menor que 7")
       fimse
   fimpara


Fimalgoritmo