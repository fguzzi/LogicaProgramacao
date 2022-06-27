Algoritmo "Matriz_ex03"

Var

   nomes : vetor[0..4] de caracter
   notas : vetor[0..4, 0..1] de real
   i, j : inteiro
   media : real
   media_geral : real

Inicio
         // entrada de dados
      para i de 0 até 4 faça

         escreval("Nome: ")
         leia(nomes[i])

            para j de 0 até 1 faça
               escreval("Notas: ")
               leia(notas[i,j])
            fimpara

      fimpara

      //saída de dados

      para i de 0 até 4 faça

          escreval("Nome: ", nomes[i] )

            para j de 0 até 1 faça
               escreval("Notas: ", notas[i,j])
               media <- media + notas[i,j]
            fimpara

           media <- media / 2
           escreval("Média: ", media)
           media_geral <- media_geral + media
           media <- 0
      fimpara

      media_geral <- media_geral / 5
      escreval("Média Geral: ", media_geral)

Fimalgoritmo
