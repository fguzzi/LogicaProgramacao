algoritmo "semnome"
var

   num1, num2, num3: real
   soma, subtracao, multiplicacao, divisao: real

inicio

    escreval ("Digite um numero: ")
    leia (num1)
    escreval ("Digite um numero: ")
    leia (num2)
    escreval ("Digite um numero: ")
    leia (num3)
    
    soma <- num1 + num2 + num3
    subtracao <- num1 - num2 - num3
    multiplicacao <- num1 * num2 * num3
    divisao <- num1 / num2 / num3

    escreval ("Soma= ", soma:9:4)
    escreval ("Subtracao= ", subtracao:9:4)
    escreval ("Multiplicacao= ", multiplicacao:9:4)
    escreval ("Divisao= ", divisao:9:4)
    
fimalgoritmo