Algoritmo "conversaomedidas"


Var

 pe, jarda, no, nm,codigo,km: real

Inicio

  escreval("TABELA DE CONVERS�O PARA KM")
  escreva()
  escreva()
  escreval(" C�DIGO        MEDIDA")
  escreval("    1            P�s")
  escreval("    2            Jardas")
  escreval("    3            N�s")
  escreval("    4            Milhas N�uticas")
  escreval("Digite o C�digo Desejado")
  escreva()
  leia(codigo)

  se(codigo <1) ou (codigo >4) ent�o
  escreval("C�digo Inv�lido")
  fimalgoritmo
  
  fimse
  
  escolha codigo
  caso 1
    escreval("Digite P�s")
    leia(pe)
    km <- pe*0.3048/1000

  caso 2
    escreval("Digite Jardas")
    leia(jarda)
    km <- jarda*0.9144/1000

  caso 3
    escreval("Digite N�s")
    leia(no)
    km <- no*1.852

  caso 4
    escreval("Digite Milhas N�uticas")
    leia(nm)
    km <- nm*1.852

   outrocaso
   escreva("C�digo Inv�lido")
   fimescolha

   limpatela

   escreval("Resultado= ", km:10:2)
   escreval("No caso de N�s o resultado ser� em Km/h")
   escreval("Demais casos, resultado apenas em Km")
Fimalgoritmo