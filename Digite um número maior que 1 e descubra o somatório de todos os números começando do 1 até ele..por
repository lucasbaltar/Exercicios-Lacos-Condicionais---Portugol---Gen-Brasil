programa
{
	
	//Digite um número maior que 1 e descubra o somatório de todos os números começando do 1 até ele.
	
	funcao inicio()
	{
		inteiro x,a=1,soma=0

		escreva("\nDigite um número maior que 1: ")
		leia(x)

		se(x<=1)
		{
			escreva("\nDigite um número maior que 1: ")
		leia(x)
		}
		senao
		{
			faca
			{
				a += 1
				escreva("\n", a)
				soma += a
			}
			enquanto (a != x)
		}
		escreva("\nO somatório final foi de: ",soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 19; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */