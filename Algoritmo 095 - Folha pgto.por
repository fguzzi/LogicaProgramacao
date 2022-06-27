programa
{
	
	funcao inicio()
	{
		cadeia nome
		real h_trab, v_hora, perc_desc, sal_bruto, sal_liquido, tt_desc

          escreva("Nome: ")
          leia(nome)
          escreva("Horas Trabalhadas: ")
          leia(h_trab)
          escreva("Valor da Hora: ")
          leia(v_hora)
          escreva("Valor Desconto em %: ")
          leia(perc_desc)
          
          sal_bruto = h_trab * v_hora
          tt_desc = sal_bruto * (perc_desc / 100)
          sal_liquido = sal_bruto - tt_desc

          escreva("\nNome: ", nome)
          escreva("\nSalario Bruto R$: " + sal_bruto)
          escreva("\nDescontos R$: ", tt_desc)
          escreva("\nSalario Liquido R$: " + sal_liquido, "\n")
          
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 705; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */