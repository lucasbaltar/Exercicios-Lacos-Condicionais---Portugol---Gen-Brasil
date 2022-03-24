programa
{
	
	// Descubra se é possível formar um triângulo e, caso seja possível, o seu perímetro
	
	funcao inicio()
	{
		inteiro a,b,c,perimetro

		escreva("\nEscreva o primeiro lado do triângulo: ")
		leia (a)
		escreva("\nEscreva o segundo lado do triângulo: ")
		leia (b)
		escreva("\nEscreva o terceiro lado do triângulo: ")
		leia (c)

		se (a > (b+c) ou b > (a+c) ou c > (a+b))
		{
			perimetro = a+b+c
			escreva("\nO perímetro do triângulo é: ", perimetro)
		}
		senao 
			escreva("\nOs lados escritos não podem formar um triângulo")
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