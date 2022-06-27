Algoritmo "anobissexto"

Var

   ano:inteiro

Inicio

  escreval("Digite o ano: ")

  leia(ano)
    
  se(ano MOD 4 = 0) e (ano MOD 100 <> 0) ou (ano MOD 400 = 0)então

      escreval(ano, " é ano bissexto")
           
       senão

         escreval(ano, "  não é ano bissexto")

    fimse
    
 Fimalgoritmo