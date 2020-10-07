programa
{
/*
o ~ o ~ o ~ o ~ o ~ o ~ o ~ o ~ o ~ o ~ o ~ o ~~ o ~ o ~ o ~ o ~ o ~ o ~ o ~ o ~ o ~ o ~ o ~~ o
o ~																		  ~ o
o ~	Desenvolva um sistema em que:                                                          ~ o
o ~	Leia 4 (quatro) números;                                                               ~ o
o ~	Calcule o quadrado de cada um;	                                                    ~ o
o ~	Se o valor resultante do quadrado do terceiro for >= 1000, imprima-o e finalize;       ~ o
o ~	Caso contrário, imprima os valores lidos e seus respectivos quadrados.                 ~ o
o ~										                                          ~ o
o ~ o ~ o ~ o ~ o ~ o ~ o ~ o ~ o ~ o ~ o ~ o ~~ o ~ o ~ o ~ o ~ o ~ o ~ o ~ o ~ o ~ o ~ o ~~ o
*/	

funcao inicio()
	{
		
		 //variaveis
		inteiro valor1 = 0, valor2 = 0, valor3 = 0, valor4 = 0
		// inteiro quadrado1 = 0, quadrado2 = 0, quadrado3 = 0, quadrado4 = 0
		escreva("Digite o valor 1: ")
		leia(valor1)
		escreva("Digite o valor 2: ")
		leia(valor2)
		escreva("Digite o valor 3: ")
		leia(valor3)
		escreva("Digite o valor 4: ")
		leia(valor4)
		//calcula
		/*
		quadrado1 = valor1*valor1
		quadrado2 = valor2*valor2
		quadrado3 = valor3*valor3
		quadrado4 = valor4*valor4
		*/
		
		se ( (valor3*valor3) >= 1000){
			escreva("O valor do 3 numero é ",valor3," e seu quadrado é ",(valor3*valor3))
		}
		senao {
			escreva("\nValor 1 ", valor1, " seu quadrado é ",(valor1*valor1))
			escreva("\nValor 2 ", valor2, " seu quadrado é ",(valor2*valor2))
			escreva("\nValor 3 ", valor3, " seu quadrado é ",(valor3*valor3))
			escreva("\nValor 4 ", valor4, " seu quadrado é ",(valor4*valor4))	
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1672; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */