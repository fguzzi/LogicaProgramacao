Algoritmo "vetor_numeros"

Var

  num: vetor[0..9] de inteiro
  i, n: inteiro
  encontrou:logico
  
Inicio

   para i de 0 ate 9 faça
        escreval("Digite o", i+1, " º número")
        leia(num[i])
   fimpara

     escreval("Número Procurado: ")
         leia(n)
      encontrou <- FALSO

      para i de 0 ate 9 faça
        se (num[i] = n) então
          encontrou <- VERDADEIRO
        fimse
      fimpara

      se encontrou = VERDADEIRO então
          escreval("O valor se encontra no vetor")
            senao
             escreval("O valor não se encontra no vetor")
      fimse


Fimalgoritmo