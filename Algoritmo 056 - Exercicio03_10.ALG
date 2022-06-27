Algoritmo "exercicios03_10"

Var

   s:real
   i, x, fatorial: inteiro
 
Inicio

     fatorial <- 1
     
     escreval("Numero inteiro: ")
     leia(x)
     
     se (x < 1) ou (x > 5) então
     
        escreval("Valor Inválido")
        
          senão
          
            para i de 1 até 10 faça
            
              fatorial <- i * fatorial
              s <- s + ((x ^i) / fatorial)
              
            fimpara
     fimse
     
         escreval()
         escreval("S =", s)

Fimalgoritmo