Algoritmo "Vetor_exemplo05"

Var

   nomes: vetor[0..4] de caracter
   i: inteiro

Inicio

       escreval("NOMES")
       escreva()
       
       para i de 0 ate 4 fa�a
         escreva(i+1, "� nome: ")
         leia(nomes[i])
         
       fimpara

       limpatela
       
       escreval("Nomes Digitados")
       escreval()
         para i de 0 ate 4 fa�a
          escreval(i+1, "� Nome: ", nomes[i])

         fimpara
       
       escreval()
       escreval("Nomes Digitados - Inverso")
       escreval()
         para i de 4 ate 0 passo -1 fa�a
          escreval(i+1, "� Nome: ", nomes[i])
       
         fimpara
       
Fimalgoritmo