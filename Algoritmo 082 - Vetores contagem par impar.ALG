Algoritmo "Vetores_contagem"

Var

  f:vetor[0..7] de inteiro
  i:inteiro

Inicio

   i <- 0
   repita
     escreval("Digite n�: ")
     leia(f[i])
     i <- i + 1
    at� i = 7

   para i de 0 at� 7 fa�a
          se f[i] MOD 2 = 0 ent�o
          escreval(f[i]," � n�mero par")
          sen�o escreval(f[i], " � n�mero impar")
       fimse
       se f[i] > 50 ent�o
          escreval(f[i], " � maior que 50")
       fimse
       se f[i] < 7 ent�o
          escreval(f[i], " � menor que 7")
       fimse
   fimpara


Fimalgoritmo