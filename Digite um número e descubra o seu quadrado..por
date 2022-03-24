programa
{
	//Digite um número e descubra o seu quadrado. Caso o quadrado do terceiro número seja maior ou igual a 1000, interrompa o programaa.
	
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
		real a,b,c,d

		escreva("\nDigite o primeiro número: ")
		leia(a)
		escreva("\nDigite o segundo número: ")
		leia(b)
		escreva("\nDigite o terceiro número: ")
		leia(c)
		escreva("\nDigite o quarto número: ")
		leia(d)

		a = mat.potencia(a, 2)
		b = mat.potencia(b, 2)
		c = mat.potencia(c, 2)
		d = mat.potencia(d, 2)

		se (c>=1000)
		{
			escreva("\nO valor de C é de: ", c)
		}

		senao
		{
			escreva("\nO quadrado de A é de: ", a,". O quadrado de B é de: ", b, ". O quadrado de C é de: ", c, ". E o quadrado1 de D é de: ", d)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 57; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */