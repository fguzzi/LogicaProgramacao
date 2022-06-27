Algoritmo "Matriz_ex03"

Var

   nomes : vetor[0..4] de caractere
   not_med : vetor[0..4, 0..2] de real
   i,j: inteiro
   media_geral : real

Inicio

     para i de 0 até 4 faça
     
         escreval("Nome: ")
         leia(nomes[i])

           para j de 0 até 1 faça
            escreval("Notas: ")
            leia(not_med[i,j])
            not_med[i,2] <- ((not_med[i,0] + not_med[i,1]) / 2 )
            fimpara
            media_geral <- (media_geral + not_med[i,2])
     fimpara

      para i de 0 até 4 faça
          escreval("Nome: ", nomes[i] )

             para j de 0 até 1 faça
               escreval("Notas: ", not_med[i,j])
               escreval("Média: ", not_med[i,2])
             fimpara
      fimpara
      
       escreval("Média Geral: ", media_geral/5)


Fimalgoritmo
