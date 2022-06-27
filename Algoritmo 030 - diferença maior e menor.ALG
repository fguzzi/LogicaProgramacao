 algoritmo "diferencamaiormenor"

 var

  DIF, X, Y:inteiro

 inicio

   escreval("Digite um numero: ")
   leia(X)
   
   escreval("Digite outro numero: ")
   leia(Y)
   
   se X > Y então

             DIF <- X - Y
                   senão
                       DIF <- Y - X
          
               se X = Y então
               
                  escreval("Os numeros digitados são iguais")

               fimse
               
   fimse
   
    se X <> Y então
    escreval(DIF," é a diferença do maior pelo menor")
    fimse
    
 fimalgoritmo