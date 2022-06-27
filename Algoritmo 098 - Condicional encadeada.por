programa
{
	
	funcao inicio()
	{
		 real nota1, nota2, media
		 cadeia nome

          escreva("Nome: ")
          leia(nome)
          escreva("Nota1: ")
          leia(nota1)
          escreva("Nota2: ")
          leia(nota2)

          media = (nota1 + nota2) / 2

          se (media >= 7) {
          	escreva("O Aluno ",nome," foi aprovado com média ",media)
          }
          senao se (media >= 5) {
          	escreva("O Aluno ",nome," está em recuperação com média ",media)
          }
          senao {
          	escreva("O Aluno ",nome," foi reprovado com média ",media)
          }

		 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 608; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */