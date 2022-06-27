 algoritmo "calculadora"

 var

 x,y,resultado:real
 op:inteiro

 inicio

      escreval("**** CALCULADORA ****")
      escreval()
      escreval("Digite dois valores")
      leia(x,y)
      
      escreval("1 - Soma")
      escreval("2 - Subtração")
      escreval("3 - Multiplicação")
      escreval("4 - Divisão")
      escreval("5 - Potência")
      escreval("6 - Encerrar programa")
      escreval("Escolha a operação: [1] a [6]")
      leia(op)

      escreval()
      
      escolha op
        caso 1
          resultado <- x + y
          escreval(x," + ", y, " = ", resultado)
          
        caso 2
          resultado <- x - y
          escreval(x," - ", y, " = ", resultado)

        caso 3
          resultado <- x * y
          escreval(x," * ", y, " = ", resultado)

        caso 4
           se y = 0 então
             escreval("Divisão por zero")
             fimalgoritmo
           fimse
           
          resultado <- x / y
          escreval(x," / ", y, " = ", resultado)

        caso 5
          resultado <- exp(x,y)
          escreval(x," elevado a ", y, " = ", resultado)

        caso 6
          escreval("Obrigado por usar a calculadora")

        outrocaso
          escreval("Operação Inválida")
          fimalgoritmo
          
      fimescolha
      
 fimalgoritmo