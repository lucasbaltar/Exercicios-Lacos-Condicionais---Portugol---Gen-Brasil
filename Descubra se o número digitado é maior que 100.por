programa
{

	// Descubra se o número digitado é maior que 100
	
	funcao inicio()
	{
		inteiro N

		escreva("\nDigite um número maior que 100: ")
		leia(N)

		se (N <= 100)
		{
			N = 0
			escreva("\nImpossível reconhecer o valor pois é menor ou igual a 100.")
		}
		senao 
		{
			escreva("\nO valor digitado foi ", N, " e é maior que 100.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 18; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */