Algoritmo "exercicios03_10"

Var

   s:real
   i, x, fatorial: inteiro
 
Inicio

     fatorial <- 1
     
     escreval("Numero inteiro: ")
     leia(x)
     
     se (x < 1) ou (x > 5) ent�o
     
        escreval("Valor Inv�lido")
        
          sen�o
          
            para i de 1 at� 10 fa�a
            
              fatorial <- i * fatorial
              s <- s + ((x ^i) / fatorial)
              
            fimpara
     fimse
     
         escreval()
         escreval("S =", s)

Fimalgoritmo