Algoritmo "anobissexto"

Var

   ano:inteiro

Inicio

  escreval("Digite o ano: ")

  leia(ano)
    
  se(ano MOD 4 = 0) e (ano MOD 100 <> 0) ou (ano MOD 400 = 0)ent�o

      escreval(ano, " � ano bissexto")
           
       sen�o

         escreval(ano, "  n�o � ano bissexto")

    fimse
    
 Fimalgoritmo