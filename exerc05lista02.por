programa
{
	
	funcao inicio()
	{
		real italia, alemanha, portugal, viagem1, viagem2, viagem3, viagemTotal

		escreva("Qual é o custo atual individual para uma viagem a Alemanha? ")
			leia(alemanha)

		escreva("Qual é o custo atual individual para uma viagem a Itália? ")
			leia(italia)

		escreva("Qual é custo atual individual para uma viagem a Portugal? ")
			leia(portugal)

		escreva("Quantos amigos irão a Alemanha? ")
			leia(viagem1)

		escreva("Quantos amigos irão a Itália? ")
			leia(viagem2)

		escreva("Quantos amigos irão a Portugal? ")
			leia(viagem3)

		viagemTotal = (alemanha * viagem1) + (italia + viagem2) + (portugal + viagem3) - 2

		escreva("O custo total para esse grupo de amigos é: R$" + viagemTotal + " reais!\n" + "Tenham uma ótima viagem!")
				
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 575; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */