Algoritmo "MediaNotasComRepita"

Var

   n1,n2,n3,media : real
   op : caractere

Inicio

     repita
       escreval("Entre com 3 notas")
       leia(n1,n2,n3)
       media <- (n1 + n2 + n3)/3
       escreval("M�dia = ", media:8:2)
       escreval("Deseja calcular uma nova m�dia(s/n)?")
       leia(op)
     ate (op <> "s")
     escreval("Obrigado")
     
Fimalgoritmo