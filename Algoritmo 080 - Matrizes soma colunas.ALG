Algoritmo "semnome"

Var

 mat:vetor[1..3,1..3] de inteiro
 i:inteiro
 j:inteiro
 scum:inteiro
 scdois:inteiro
 sctres:inteiro
 
Inicio

   para i de 1 ate 3 fa�a
      para j de 1 ate 3 fa�a
        escreval("Digite valor para ",i,",",j)
        leia(mat[i,j])
      fimpara
   fimpara

   para j de 1 ate 3 fa�a
      para i de 1 ate 3 fa�a
        scum <- scum + mat[i,j]
      fimpara
   fimpara

     para j de 1 ate 3 fa�a
      para i de 1 ate 3 fa�a
        scdois <- scdois + mat[i,j]
        fimpara
     fimpara

      para j de 1 ate 3 fa�a
        para i de 1 ate 3 fa�a
        sctres <- sctres + mat[i,j]
        fimpara
      fimpara
   
      escreval("Soma coluna 1= ",scum)
      escreval("Soma coluna 2= ",scdois)
      escreval("Soma coluna 3= ",sctres)
      
Fimalgoritmo