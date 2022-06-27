Algoritmo "Matrizes_mediaelementos"

Var

 z:vetor[0..4,0..1] de inteiro
 soma:inteiro
 media:real
 i:inteiro
 j:inteiro
 
Inicio

    para i de 0 até 4 faça
        para j de 0 até 1 faça
            escreval("Digite um valor para ",i,",",j)
              leia(z[i,j])
        fimpara
    fimpara

    para i de 0 até 4 faça
         para j de 0 até 1 faça
            soma <- soma + z[i,j]
         fimpara
    fimpara


    escreval()
    escreval("Média dos valores da matriz= ",soma/10)

Fimalgoritmo