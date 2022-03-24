programa
{

	// Valor a pagar de multa de acordo com o excedente de tomates
	
	funcao inicio()
	{
		real P, E = 0.0, M = 0.0

		escreva("\nQuantos kg de tomate você comprou? ")
		leia(P)
		se (P > 50.0)
		{
			E = P - 50.0
			M = E * 4.0
			escreva("\nExcedente = ", E)
			escreva("\nOps! Você foi multado! Terá que pagar ", M, " ao Estado!")
		}	
		senao
		{
			escreva("\nVocê não foi multado! Não se preocupe!")
			escreva("\nMulta = ", M)
			escreva("\nExcedente = ", E)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 77; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */