Algoritmo "vetor_procuraindice"

Var

   x:vetor[0..7] de inteiro
   i:inteiro
   encontrar:logico
   y:inteiro
   z:inteiro
   
Inicio

     para i de 0 ate 7 faça
        escreval("Digite o", i+1, "º número: ")
        leia(x[i])
     fimpara
     
     escreval()
     escreval("Digite o nº que deseja encontrar: ")
       leia(y)

     encontrar <- FALSO
     
     para i de 0 ate 7 faça
         se y = x[i] então
           encontrar <- VERDADEIRO
              se encontrar = VERDADEIRO então
                  z <- i
              fimse
         fimse
     fimpara

       se encontrar = FALSO então
         escreval()
         escreval("Esse número não está no vetor")
           senão
             escreval()
             escreval("O vetor do nº ", y, " é ",z)
       fimse

Fimalgoritmo