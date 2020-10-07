programa
{
	
	funcao inicio()
	{/*
		 7. Um sistema de equações lineares do tipo:pode ser resolvido segundo mostrado abaixo : 

		 */
		
		real a, b, c, d, g, f, x, y
		
		
		escreva("\n Digite o valor de A: ")
		leia(a)
		escreva("\n Digite o valor de B: ")
		leia(b)
		escreva("\n Digite o valor de C: ")
		leia(c)
		escreva("\n Digite o valor de D: ")
		leia(d)
		escreva("\n Digite o valor de E: ")
		leia(g)
		escreva("\n Digite o valor de F: ")
		leia(f)
		

		
		x = ((c*g)-(b*f))/((a*g)-(b*d))
		y = ((a*f)-(c*d))/((a*g)-(b*d))

		
		escreva("\n O valor de X: ", x, "\n O valor de Y: ", y)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 268; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */