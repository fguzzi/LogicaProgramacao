Algoritmo "Matriz_ex03"

Var

   nomes : vetor[0..4] de caractere
   not_med : vetor[0..4, 0..2] de real
   i,j: inteiro
   media_geral : real

Inicio

     para i de 0 at� 4 fa�a
     
         escreval("Nome: ")
         leia(nomes[i])

           para j de 0 at� 1 fa�a
            escreval("Notas: ")
            leia(not_med[i,j])
            not_med[i,2] <- ((not_med[i,0] + not_med[i,1]) / 2 )
            fimpara
            media_geral <- (media_geral + not_med[i,2])
     fimpara

      para i de 0 at� 4 fa�a
          escreval("Nome: ", nomes[i] )

             para j de 0 at� 1 fa�a
               escreval("Notas: ", not_med[i,j])
               escreval("M�dia: ", not_med[i,2])
             fimpara
      fimpara
      
       escreval("M�dia Geral: ", media_geral/5)


Fimalgoritmo
