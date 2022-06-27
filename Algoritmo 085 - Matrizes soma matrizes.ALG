Algoritmo "Matrizes_somamatrizes"

Var

 a:vetor[0..4,0..1]de inteiro
 b:vetor[0..4,0..1]de inteiro
 s:vetor[0..4,0..1]de inteiro
 i:inteiro
 j:inteiro

 

Inicio

    escreval("Digite valores da matriz a: ")
    escreval()
    para i de 0 ate 4 faça
       para j de 0 ate 1 faça
         escreval("Digite valor de ",i,",",j)
         leia(a[i,j])
       fimpara
    fimpara
    
    escreval("Digite valores da matriz b: ")
    escreval()
    para i de 0 ate 4 faça
       para j de 0 ate 1 faça
          escreval("Digite valor de ",i,",",j)
         leia(b[i,j])
       fimpara
    fimpara

    para i de 0 ate 4 faça
         para j de 0 ate 1 faça
            s[i,j] <- a[i,j] + b[i,j]
         fimpara
    fimpara
    
    limpatela
    
    escreval()
    escreval("Soma das linhas da matrizes: ")
    para i de 0 ate 4 faça
         para j de 0 ate 1 faça
          escreval("a",i,j," + ", "b",i,j," = ",s[i,j])
         fimpara
    fimpara
    
Fimalgoritmo