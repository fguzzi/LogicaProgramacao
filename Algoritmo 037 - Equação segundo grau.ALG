 algoritmo "equacaosegundograu"

 var

 a,b,c,x1,x2,delta: real

 inicio

       escreval("Digite o valor de a")
       leia(a)
       escreval("Digite o valor de b")
       leia(b)
       escreval("Digite o valor de c")
       leia(c)
 
       delta <- (b^2) - (4*a*c)

       se delta < 0 ent�o
          escreval("N�o possui valores reais")

       fimalgoritmo

       sen�o
       
       x1 <- (-b + raizQ(delta))/(2*a)
       x2 <- (-b - raizQ(delta))/(2*a)ent�o
       
       escreval("Valor de Delta = ",delta)
       escreval("Valor de x1 = ",x1)
       escreval("Valor de x2 = ",x2)
       fimse

 fimalgoritmo