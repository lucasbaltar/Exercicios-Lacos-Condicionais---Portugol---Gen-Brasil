programa
{
	
		// Calcular o salário de um funcionário de acordo com as horas trabalhadas semanalmente.
	
	funcao inicio()
	{
		real C = 0.0, N = 0.0, salario = 0.0, extra = 0.0

		escreva("\nDigite o seu código de funcionário: ")
		leia(C)
		escreva("\nDigite o número de horas trabalhadas esta semana: ")
		leia(N)
		se (N > 50)
		{
			salario = 500.00
			extra = 20 * (N - 50)
			escreva("\nHouve hora extra essa semana. O seu salário e o excedente correspondem a: ", salario, " e ", extra)
			
		}
		senao 
		{
			salario = 10 * N
			escreva("\nO seu salário foi de: ", salario)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 21; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */