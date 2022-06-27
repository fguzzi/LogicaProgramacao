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


   para i de 1 ate 3 faça
      para j de 1 ate 3 faça
        escreval("Digite valor para ",i,",",j)
        leia(mat[i,j])
      fimpara
   fimpara

  para j de 1 até 1 faça
       para i de 1 até 3 faça
            su <- su + mat[i,j]
       fimpara
  fimpara
  
  para j de 2 até 2 faça
       para i de 1 até 3 faça
            sd <- sd + mat[i,j]
       fimpara
  fimpara
  
  para j de 3 até 3 faça
       para i de 1 até 3 faça
            st <- st + mat[i,j]
       fimpara
 fimpara

 limpatela
 
      escreval("Soma coluna 1= ",su)
      escreval("Soma coluna 2= ",sd)
      escreval("Soma coluna 3= ",st)
      
Fimalgoritmo