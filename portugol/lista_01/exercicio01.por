programa
{
	
	funcao inicio()
	{
		/*1. Faça um sistema que leia a idade de uma pessoa expressa em anos, 
		//meses e dias e mostre-a expressa apenas em dias.
		*Herick 20 anos, 9 meses, 28 dias
		*1 - ano - 365 Dias
		*1 - mês - 30 Dias
		 */

		inteiro anos, dias, totalDias = 0

		escreva("Digite os anos: ")
		leia(anos)
		escreva("Digite os meses: ")
		leia(meses)
		escreva("Digite os dias: ")
		leia(dias)

		totalDias = ((anos * 365) + (meses * 30) + dias)
		escreva("Total de dias é ", totalDias)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 267; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */