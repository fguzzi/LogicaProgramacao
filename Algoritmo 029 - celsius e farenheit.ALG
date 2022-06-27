 algoritmo "temperatuaexperiencia"

 var

  C, F:real

 inicio

      escreval("Digite temperatura em °C ")

      leia(C)
      
      F <- (9 * C + 160) / 5
      
      se (F > 45) e (F < 90) entao

          escreval(F,"°F: Temperatura ideal para o experimento ")

                   senão

                         escreval(F,"°F: Temperatura não apropriada para o experimento ")

      fimse
        
      


 fimalgoritmo