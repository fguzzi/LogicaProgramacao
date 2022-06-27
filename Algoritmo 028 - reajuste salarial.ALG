 algoritmo "ReajusteSalarial2"

 var

     salario, novo_salario, abono:real
     percentual: real

 inicio


       escreval("Valor do Salário Atual= ")
       leia(salario)
       escreval("Valor do Abono= ")
       leia(abono)
       escreval("Valor Percentual Aumento= ")
       leia(percentual)
       
       se(salario <= 1050) entao
          novo_salario <- (salario * percentual/100) + abono + salario
          senao
          novo_salario <- salario * percentual/100 + salario
       fimse
       
       escreval("Novo Salário: ", novo_salario:10:2)
       
 fimalgoritmo