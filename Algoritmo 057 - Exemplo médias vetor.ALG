Algoritmo "exemplomedias_vetor"

Var

  m: vetor[0..4] de real
  soma:real
  i: inteiro

Inicio

     para i de 0 ate 4 faça
       escreva("Média",i, " = ")
       leia( m [i] )
     fimpara

     para i de 0 ate 4 faça
       soma <- soma + m[i]
     fimpara
     
     escreval()
     escreval("Soma = ", soma)

Fimalgoritmo