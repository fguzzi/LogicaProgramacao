Algoritmo "vetor_numeros"

Var

  num: vetor[0..9] de inteiro
  i, n: inteiro
  encontrou:logico
  
Inicio

   para i de 0 ate 9 fa�a
        escreval("Digite o", i+1, " � n�mero")
        leia(num[i])
   fimpara

     escreval("N�mero Procurado: ")
         leia(n)
      encontrou <- FALSO

      para i de 0 ate 9 fa�a
        se (num[i] = n) ent�o
          encontrou <- VERDADEIRO
        fimse
      fimpara

      se encontrou = VERDADEIRO ent�o
          escreval("O valor se encontra no vetor")
            senao
             escreval("O valor n�o se encontra no vetor")
      fimse


Fimalgoritmo