 algoritmo "diferencamaiormenor"

 var

  DIF, X, Y:inteiro

 inicio

   escreval("Digite um numero: ")
   leia(X)
   
   escreval("Digite outro numero: ")
   leia(Y)
   
   se X > Y ent�o

             DIF <- X - Y
                   sen�o
                       DIF <- Y - X
          
               se X = Y ent�o
               
                  escreval("Os numeros digitados s�o iguais")

               fimse
               
   fimse
   
    se X <> Y ent�o
    escreval(DIF," � a diferen�a do maior pelo menor")
    fimse
    
 fimalgoritmo