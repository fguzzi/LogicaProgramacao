Algoritmo "Matriz_ex03"

Var

   nomes : vetor[0..4] de caracter
   notas : vetor[0..4, 0..1] de real
   i, j : inteiro
   media : real
   media_geral : real

Inicio
         // entrada de dados
      para i de 0 at� 4 fa�a

         escreval("Nome: ")
         leia(nomes[i])

            para j de 0 at� 1 fa�a
               escreval("Notas: ")
               leia(notas[i,j])
            fimpara

      fimpara

      //sa�da de dados

      para i de 0 at� 4 fa�a

          escreval("Nome: ", nomes[i] )

            para j de 0 at� 1 fa�a
               escreval("Notas: ", notas[i,j])
               media <- media + notas[i,j]
            fimpara

           media <- media / 2
           escreval("M�dia: ", media)
           media_geral <- media_geral + media
           media <- 0
      fimpara

      media_geral <- media_geral / 5
      escreval("M�dia Geral: ", media_geral)

Fimalgoritmo
