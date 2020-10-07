programa
{
/*
o ~ o ~ o ~ o ~ o ~ o ~ o ~ o ~ o ~ o ~ o ~ o ~~ o ~ o ~ o ~ o ~ o ~ o ~ o ~ o ~ o ~ o ~ o ~~ o ~ o ~ o ~ o ~ o ~ o ~ o  ~ o ~ o
o ~																								     ~ o
o ~	João Papo-de-Pescador, homem de bem, comprou um microcomputador para controlar o rendimento diário de seu trabalho.     ~ o
o ~	Toda vez que ele traz um peso de tomate maior que o estabelecido pelo regulamento do estado de São Paulo (50 quilos)    ~ o
o ~	deve pagar um multa de R$ 4,00 por quilo excedente. João precisa que você faça um sistema que leia a variável P         ~ o
o ~	(peso de tomates) e verifique se há excesso. Se houver, gravar na variável E (Excesso) e na variável M 			     ~ o
o ~	o valor da multa que João deverá pagar. Caso contrário mostrar tais variáveis com o conteúdo ZERO.                      ~ o
o ~																								     ~ o
o ~ o ~ o ~ o ~ o ~ o ~ o ~ o ~ o ~ o ~ o ~ o ~~ o ~ o ~ o ~ o ~ o ~ o ~ o ~ o ~ o ~ o ~ o ~~ o ~ o ~ o ~ o ~ o ~ o ~ o  ~ o ~ o
*/
	
	funcao inicio()
	{
		real peso, multa = 0, excesso = 0
		
		escreva("Informe o peso de tomates: ")
		leia(peso)

		se (peso > 50){
				excesso = peso - 50
				multa = excesso * 4
				escreva("\n O peso dos tomates excedeu em: ", excesso, " kg sendo necessario pagar: R$ ", multa, " reais")
		
		}
		senao{
			escreva("\n O peso dos tomates não excedeu ! \n Peso dos tomates: ", peso, "\n Taxa de Excesso: ", excesso, "\n Valor da Multa: ", multa) )
			
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1038; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */