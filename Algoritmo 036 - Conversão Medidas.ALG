Algoritmo "conversaomedidas"


Var

 pe, jarda, no, nm,codigo,km: real

Inicio

  escreval("TABELA DE CONVERSÃO PARA KM")
  escreva()
  escreva()
  escreval(" CÓDIGO        MEDIDA")
  escreval("    1            Pés")
  escreval("    2            Jardas")
  escreval("    3            Nós")
  escreval("    4            Milhas Náuticas")
  escreval("Digite o Código Desejado")
  escreva()
  leia(codigo)

  se(codigo <1) ou (codigo >4) então
  escreval("Código Inválido")
  fimalgoritmo
  
  fimse
  
  escolha codigo
  caso 1
    escreval("Digite Pés")
    leia(pe)
    km <- pe*0.3048/1000

  caso 2
    escreval("Digite Jardas")
    leia(jarda)
    km <- jarda*0.9144/1000

  caso 3
    escreval("Digite Nós")
    leia(no)
    km <- no*1.852

  caso 4
    escreval("Digite Milhas Náuticas")
    leia(nm)
    km <- nm*1.852

   outrocaso
   escreva("Código Inválido")
   fimescolha

   limpatela

   escreval("Resultado= ", km:10:2)
   escreval("No caso de Nós o resultado será em Km/h")
   escreval("Demais casos, resultado apenas em Km")
Fimalgoritmo