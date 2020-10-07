programa
{/*
o ~ o ~ o ~ o ~ o ~ o ~ o ~ o ~ o ~ o ~ o ~ o ~~ o ~ o ~ o ~ o ~ o ~ o ~ o ~ o ~ o ~ o ~ o ~~ o ~ o ~ o ~ o 
o ~ 		 1- Elaborar um programa que efetue a leitura sucessiva de valores numéricos e apresente      ~ o
o ~ 		 no final o total do somatório, a média e o total de valores lidos. O programa deve fazer     ~ o
o ~ 		 as leituras dos valores enquanto o usuário estiver fornecendo valores positivos. Ou seja,    ~ o
o ~ 		 o programa deve parar quando o usuário fornecer um valor negativo.                           ~ o
o ~ o ~ o ~ o ~ o ~ o ~ o ~ o ~ o ~ o ~ o ~ o ~~ o ~ o ~ o ~ o ~ o ~ o ~ o ~ o ~ o ~ o ~ o ~~ o ~ o ~ o ~ o		
		 
*/
		 
	
	funcao inicio()
	{	//VARIAVEL
		inteiro valor = 0, contador = 0
		real media = 0, soma = 0

		//LAÇO DE REPETIÇÃO
		enquanto (valor >= 0){
			escreva("insira um valor positivo :")
			leia(valor)

			se (valor > 0){
					soma = soma + valor
					contador = contador + 1
					media = soma / contador
			}
			}
		
		
		escreva("Total da soma ", soma, "\nA média é: ", media, "\nTotal de valores lidos: ", contador)
		}
		
	}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 121; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */