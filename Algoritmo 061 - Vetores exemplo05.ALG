Algoritmo "Vetor_exemplo05"

Var

   nomes: vetor[0..4] de caracter
   i: inteiro

Inicio

       escreval("NOMES")
       escreva()
       
       para i de 0 ate 4 faça
         escreva(i+1, "º nome: ")
         leia(nomes[i])
         
       fimpara

       limpatela
       
       escreval("Nomes Digitados")
       escreval()
         para i de 0 ate 4 faça
          escreval(i+1, "º Nome: ", nomes[i])

         fimpara
       
       escreval()
       escreval("Nomes Digitados - Inverso")
       escreval()
         para i de 4 ate 0 passo -1 faça
          escreval(i+1, "º Nome: ", nomes[i])
       
         fimpara
       
Fimalgoritmo