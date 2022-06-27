Algoritmo "vetores_somavetores"

Var

    a:vetor [0..4] de inteiro
    b:vetor [0..4] de inteiro
    c:vetor [0..4] de inteiro
    i: inteiro
    
Inicio

      para i de 0 ate 4 faça
        escreval("Escreva nº para vetor A: ")
          leia(a[i])
        escreval("Escreva nº para vetor B: ")
          leia(b[i])
      fimpara

      escreval("As somas dos números A + B: ")
      escreval()
      
       para i de 0 ate 4 faça
         c[i] <- (a[i] + b[i])
         
         escreval("Soma  a",i," +  b",i," = ",c[i])
       fimpara
      
Fimalgoritmo