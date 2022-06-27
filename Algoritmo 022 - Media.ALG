 algoritmo "media"
 
 var

     nota1, nota2, media:real
     situacao: caractere
     
 inicio

      escreval("Digite a nota 1: ")
      leia(nota1)
      
      escreval("Digite a nota 2: ")
      leia(nota2)
      
      media <- (nota1 + nota2) / 2
      
      se(media >= 7) entao
        situacao <- "Aprovado"
        
        senao
           se(media >= 5) entao
              situacao <- "Recuperação"
              
              senão
                situacao <- "Reprovado"
           fimse
        fimse
        
        escreval(situacao, " com media" , media)
        
 fimalgoritmo