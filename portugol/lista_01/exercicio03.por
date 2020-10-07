programa
{
	
	funcao inicio()
	
	{
		/*3. Faça um sistema que leia o tempo de duração de um evento 
		 * em uma fábrica expressa em segundos e mostre-o expresso 
		 *em horas,minutos e segundos. 
		 *1seg = 1seg
		 *1min = 60seg
		 *1hora = 3600seg
		 */

		inteiro tempoDuracao = 0, horas = 0, segundos = 0, minuto  = 0

		escreva("Digite tempo em segundos: ")
		leia(tempoDuracao)
		
		horas = tempoDuracao / 3600
		escreva("\n Total de horas ", horas)

		minuto = (tempoDuracao % 3600) / 60
		escreva("\n Total de minutos: ", minuto)

		segundos = (tempoDuracao %3600) % 60
		escreva("\n Total de segundos: ", segundos)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 630; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */