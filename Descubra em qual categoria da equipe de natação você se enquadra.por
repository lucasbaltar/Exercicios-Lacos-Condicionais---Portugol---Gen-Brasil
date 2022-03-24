programa
{
	
		//Descubra em qual categoria da equipe de natação você se enquadra:
	
	funcao inicio()
	{
		inteiro idade

		escreva("\nQual é a sua idade? ")
		leia(idade)

		se (idade >= 5 e idade <= 7)
		{
			escreva("\nVocê está no Infantil A")
		}
		senao se (idade >=8 e idade <=11)
		{
			escreva("\nVocê está no Infantil B")
		}
		senao se (idade >=12 e idade <=13)
		{
			escreva("\nVocê está no Juvenil A")
		}
		senao se (idade >=14 e idade <=17)
		{
			escreva("\nVocê está no Juvenil B")
		}
		senao se (idade >= 18)
		{
			escreva("\nVocê está no Adulto")
		}
		senao
		{
			escreva("\nVocê não se enquadra em nenhuma categoria")
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