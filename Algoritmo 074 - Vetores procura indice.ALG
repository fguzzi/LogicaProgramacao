Algoritmo "vetor_procuraindice"

Var

   x:vetor[0..7] de inteiro
   i:inteiro
   encontrar:logico
   y:inteiro
   z:inteiro
   
Inicio

     para i de 0 ate 7 fa�a
        escreval("Digite o", i+1, "� n�mero: ")
        leia(x[i])
     fimpara
     
     escreval()
     escreval("Digite o n� que deseja encontrar: ")
       leia(y)

     encontrar <- FALSO
     
     para i de 0 ate 7 fa�a
         se y = x[i] ent�o
           encontrar <- VERDADEIRO
              se encontrar = VERDADEIRO ent�o
                  z <- i
              fimse
         fimse
     fimpara

       se encontrar = FALSO ent�o
         escreval()
         escreval("Esse n�mero n�o est� no vetor")
           sen�o
             escreval()
             escreval("O vetor do n� ", y, " � ",z)
       fimse

Fimalgoritmo