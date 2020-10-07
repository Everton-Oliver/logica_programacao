programa
{
	
	funcao inicio()
	{
		/*2. Faça um sistema que leia a idade de uma pessoa 
		 * expressa em dias e mostre-a expressa em anos, 
		 * meses e dias. 
			ano = 365
			meses = 30
			dia = 1
		  */

	inteiro totalDias, anos, meses, dias
	escreva("Qual sua idade em dias?: ")
	leia(totalDias)

	anos = totalDias / 365
	totalDias = totalDias % 365
	
	meses = totalDias / 30
	totalDias = totalDias % 30

	dias = totalDias

	escreva("Você tem " + anos + " ano(s), " + meses + " mes(es) e " + dias + " dia(s).")
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 510; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */