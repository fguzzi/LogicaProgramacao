 algoritmo "multiplo_10"

 var

 num, num2: inteiro

 inicio

    escreval("Digite um n�mero ")
    leia(num)
    
    escreval("Digite o divisor ")
    leia(num2)
    
    se num % num2 = 0 entao
       escreval(num, " � multiplo de ", num2)
       sen�o
       escreval(num, " n�o � multiplo ", num2)
    fimse

Fimalgoritmo