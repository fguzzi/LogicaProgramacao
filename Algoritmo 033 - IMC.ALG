 algoritmo "imc"

 var


    peso, altura,imc:real
    idade:inteiro
    nome_completo,classificacao:caractere
    
 inicio

     escreval("Nome Completo: ")
     leia(nome_completo)
     
     escreval("Idade: ")
     leia(idade)
     
     escreval("Peso: ")
     leia(peso)
     
     escreval("Altura: ")
     leia(altura)
     
     imc <- peso/exp(altura,2)
     
     se imc < 18.5 então
        classificacao <- " magreza"
           senao
            se imc <= 24.9 entao
            classificacao <- " saudável"
            senao
                se imc <= 29.9 entao
                classificacao <- " sobrepeso"
                senao
                  se imc <= 34.9 entao
                  classificacao <- " obesidade grau I"
                  senao
                     se imc <= 39.9 entao
                     classificacao <- " obesidade grau II"
                     senao
                       classificacao <- " obesidade grau III"
                                


     fimse
            fimse
                fimse
                   fimse
                     fimse

     escreval("Nome: ", nome_completo)
     escreval("Idade: ", idade)
     escreval("IMC=  ", imc:3:1, " Classificação:", classificacao)


 fimalgoritmo