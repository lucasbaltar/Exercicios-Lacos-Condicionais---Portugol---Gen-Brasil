programa
{
	
	// Informe o índice de poluição e saiba em que nível de poluição está

	
	funcao inicio()
	{

		real indice

		escreva("\nInforme o nível de poluição: ")
		leia(indice)

		se (indice > 0.25 e indice <= 0.3)
		{
			escreva("\nAs empresas do grupo 1 devem suspender as atividades.")
		}
		senao se (indice > 0.3 e indice <= 0.4)
		{
			escreva("\nAs empresas do grupo 1 e 2 devem suspender as atividades.")
		}
		senao se (indice > 0.4 e indice <= 0.5)
		{
			escreva("\nTodas as empresas devem suspender suas atividades.")
		}
		senao
		{
			escreva("\nVocê digitou um número inexistente. Digite novamente.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 20; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */