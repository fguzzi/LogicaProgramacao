Algoritmo "Matrizes_mediaelementos"

Var

 z:vetor[0..4,0..1] de inteiro
 soma:inteiro
 media:real
 i:inteiro
 j:inteiro
 
Inicio

    para i de 0 at� 4 fa�a
        para j de 0 at� 1 fa�a
            escreval("Digite um valor para ",i,",",j)
              leia(z[i,j])
        fimpara
    fimpara

    para i de 0 at� 4 fa�a
         para j de 0 at� 1 fa�a
            soma <- soma + z[i,j]
         fimpara
    fimpara


    escreval()
    escreval("M�dia dos valores da matriz= ",soma/10)

Fimalgoritmo