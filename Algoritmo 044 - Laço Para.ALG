 algoritmo "LacoPara"

 var

    cont, soma:inteiro

 inicio
 
    soma <- 0
    
    para cont de 1 ate 100 fa�a
       se cont MOD 2 <> 0 ent�o
         soma <- soma + cont
         escreval("Soma = ", soma)
       fimse
    fimpara

 fimalgoritmo