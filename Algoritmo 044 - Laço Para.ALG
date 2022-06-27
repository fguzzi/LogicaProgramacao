 algoritmo "LacoPara"

 var

    cont, soma:inteiro

 inicio
 
    soma <- 0
    
    para cont de 1 ate 100 faça
       se cont MOD 2 <> 0 então
         soma <- soma + cont
         escreval("Soma = ", soma)
       fimse
    fimpara

 fimalgoritmo