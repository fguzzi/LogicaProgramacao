Algoritmo "tipostriangulo"

Var

  A, B, C:real

Inicio

     escreval("Qual valor do lado A: ")
     leia(A)
     
     escreval("Qual valor do lado B: ")
     leia(B)
     
     escreval("Qual valor do lado C: ")
     leia(C)
   
     se(A >= B + C) então
        escreval("Não forma um triângulo")
         fimalgoritmo
         senao

        se(A^2 = B^2 + C^2) entao
          escreval("Triângulo Retângulo")
          senao
          
            se(A^2 > B^2 + C^2) entao
               escreval("Triângulo Obtusângulo")
               senao
               
                escreval("Triângulo Acutângulo")
                
      fimse
        fimse
            fimse


      se(A = B) e (B = C) entao
        escreval("Triângulo Equilátero")
          senao
          
          se(A = B) ou (B = C) ou (A = C) entao
             escreval("Triângulo Isósceles")
             
              senao
               escreval("Triângulo Escaleno")
               
      fimse
           fimse

   
Fimalgoritmo