 algoritmo "multiplo_10"

 var

 num, num2: inteiro

 inicio

    escreval("Digite um número ")
    leia(num)
    
    escreval("Digite o divisor ")
    leia(num2)
    
    se num % num2 = 0 entao
       escreval(num, " é multiplo de ", num2)
       senão
       escreval(num, " não é multiplo ", num2)
    fimse

Fimalgoritmo