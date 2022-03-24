programa
{

	// Descubra se um número é par ou ímpar.
	
	funcao inicio()
	{
		inteiro a

		escreva("\nDigite um número e descubra se ele é par ou ímpar: ")
		leia(a)

		se (a % 2 == 0)
		{
			se (a != 0)
			{
				escreva("\nO número ", a, " é par")
			}
			senao
			{
				escreva("\nO número 0 é neutro.")
			}
			
		}

		senao 
		{
			escreva("\nO número ", a, " é impar")
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