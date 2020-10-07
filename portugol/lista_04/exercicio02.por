/*
o ~ o ~ o ~ o ~ o ~ o ~ o ~ o ~ o ~ o ~ o ~ o ~~ o ~ o ~ o ~ o ~ o ~ o ~ o ~ o ~ o ~ o ~ o ~~ o ~ o ~ o ~ o ~ o ~ o ~ o ~ o ~ o ~ o ~ o ~ o ~ o ~ o ~ o ~ o 
o ~ 		Um dado é lançado 10 vezes e o valor correspondente é anotado. 																  ~ o
o ~ 		Faça um programa que gere um vetor com os lançamentos, escreva esse vetor. A seguir determine e imprima a média aritmética dos lançamentos,   ~ o
o ~ 		contabilize e apresente também quantas foram as ocorrências da maior pontuação.													  ~ o
o ~ o ~ o ~ o ~ o ~ o ~ o ~ o ~ o ~ o ~ o ~ o ~~ o ~ o ~ o ~ o ~ o ~ o ~ o ~ o ~ o ~ o ~ o ~~ o ~ o ~ o ~ o ~ o ~ o ~ o ~ o ~ o ~ o ~ o ~ o ~ o ~ o ~ o ~ o

*/



programa
{
	inclua biblioteca Util --> ut
		funcao inicio()
	{
		const inteiro LIMITE = 10 
		inteiro valoresDado[LIMITE] 
		inteiro maiorNumero = 0
		inteiro soma=0, media=0, ocorrenciaMaiorPontuacao = 0
		
		escreva("Sorteando valores")
		pula()
		
		para (inteiro x = 0 ; x < LIMITE; x++) 
		{
			
			valoresDado[x] = ut.sorteia(1, 6)

			se(valoresDado[x] > maiorNumero)
			{
				maiorNumero = valoresDado[x]
			}

			soma = soma + valoresDado[x]
			escreva("O lançamento ",(x+1), " foi ",valoresDado[x])
			pula()
		}
		

		para (inteiro x = 0; x < LIMITE; x++)
		{
			se (valoresDado[x] == maiorNumero)
			{
				ocorrenciaMaiorPontuacao ++
			}
		}
		

		
		escreva("A média aritmética é de: " + (soma/LIMITE))
		pula()
		escreva("O maior lançamento foi: " + maiorNumero )
		pula()
		escreva("A frequência do maior lançamento foi de: " +ocorrenciaMaiorPontuacao+" vezes")
		pula()
		
		
	}
	funcao pula(){
		escreva("\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1600; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */