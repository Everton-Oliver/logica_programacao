programa
{/*
o ~ o ~ o ~ o ~ o ~ o ~ o ~ o ~ o ~ o ~ o ~ o ~~ o ~ o ~ o ~ o ~ o ~ o ~ o ~ o ~ o ~ o ~ o ~~ o ~ o ~ o ~ o 
o ~ 		Desenvolver um sistema que efetue a soma de todos os números ímpares que são                  ~ o
o ~ 		múltiplos de três e que se encontram no conjunto dos números de 1 até 500.                    ~ o                              ~ o
o ~ o ~ o ~ o ~ o ~ o ~ o ~ o ~ o ~ o ~ o ~ o ~~ o ~ o ~ o ~ o ~ o ~ o ~ o ~ o ~ o ~ o ~ o ~~ o ~ o ~ o ~ o		
		 
*/
	
	funcao inicio()
	{
	
		//VARIAVEL
		inteiro x, soma=0


		para(x=1;x<=500;x++){
			se ((x % 2 != 0) e (x % 3 == 0)){
				soma = soma + x
			}
		}
		

		escreva("Resultado da soma dos números impares multiplos de três: ", soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 632; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */