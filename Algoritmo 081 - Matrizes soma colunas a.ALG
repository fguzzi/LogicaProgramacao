Algoritmo "Matrizes_somacolunas"

Var

 mat:vetor[1..3,1..3] de inteiro
 i:inteiro
 j:inteiro
 col:inteiro
 su:inteiro
 sd:inteiro
 st:inteiro
 soma:inteiro
 
Inicio


   para i de 1 ate 3 fa�a
      para j de 1 ate 3 fa�a
        escreval("Digite valor para ",i,",",j)
        leia(mat[i,j])
      fimpara
   fimpara

  para j de 1 at� 1 fa�a
       para i de 1 at� 3 fa�a
            su <- su + mat[i,j]
       fimpara
  fimpara
  
  para j de 2 at� 2 fa�a
       para i de 1 at� 3 fa�a
            sd <- sd + mat[i,j]
       fimpara
  fimpara
  
  para j de 3 at� 3 fa�a
       para i de 1 at� 3 fa�a
            st <- st + mat[i,j]
       fimpara
 fimpara

 limpatela
 
      escreval("Soma coluna 1= ",su)
      escreval("Soma coluna 2= ",sd)
      escreval("Soma coluna 3= ",st)
      
Fimalgoritmo