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
   
     se(A >= B + C) ent�o
        escreval("N�o forma um tri�ngulo")
         fimalgoritmo
         senao

        se(A^2 = B^2 + C^2) entao
          escreval("Tri�ngulo Ret�ngulo")
          senao
          
            se(A^2 > B^2 + C^2) entao
               escreval("Tri�ngulo Obtus�ngulo")
               senao
               
                escreval("Tri�ngulo Acut�ngulo")
                
      fimse
        fimse
            fimse


      se(A = B) e (B = C) entao
        escreval("Tri�ngulo Equil�tero")
          senao
          
          se(A = B) ou (B = C) ou (A = C) entao
             escreval("Tri�ngulo Is�sceles")
             
              senao
               escreval("Tri�ngulo Escaleno")
               
      fimse
           fimse

   
Fimalgoritmo