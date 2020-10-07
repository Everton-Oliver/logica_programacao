programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		
		/*4 - Escreva  um sistema que leia três números inteiros e positivos (A, B, C)
		 * e calcule a seguinte expressão: 
		 *   Onde R = (A + B)² --- S = (B + C)²
			D = R + S / 2
		 * 
		 */

		inteiro a = 0, b = 0, c = 0, r = 0, s = 0, d = 0		
		
		escreva("Digite o valor de a: ")
		leia(a)

		escreva("Digite o valor de b: ")
		leia(b)

		escreva("Digite o valor de c: ")
		leia(c)


		r = (mat.potencia(a+b, 2))
		s = (mat.potencia(c+b, 2))
		d = (r + s) / 2
		
		escreva("D = " + d)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 458; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */