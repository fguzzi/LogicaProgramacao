 algoritmo "Animais_Patas"

 var

   animal:caractere

 inicio

    escreval("***** VAMOS DESCOBRIR QUANTAS PATAS TEM OS ANIMAIS DA LISTA *****")
    escreval()
    escreval("***** Lista dos animais *****")
    escreval("CACHORRO")
    escreval("GATO")
    escreval("CAVALO")
    escreval("CENTOPEIA")
    escreval("COBRA")
    escreval("PÁSSARO")
    escreval()
    escreva("Digite qual animal? ")
    leia(animal)
    escreval()

    escolha animal
      caso "CACHORRO", "GATO", "CAVALO"
        escreval(animal, " tem 4 patas")

      caso "CENTOPEIA"
        escreval(animal, " tem 100 patas")
        
      caso "COBRA"
        escreval(animal, " NÃO tem patas")

      caso "PASSARO"
        escreval(animal, " tem 2 patas")

      outrocaso
        escreval("Animal não está na lista")
      
      fimescolha

 fimalgoritmo