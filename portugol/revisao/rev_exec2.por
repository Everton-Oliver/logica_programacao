programa
{
	inclua biblioteca Matematica --> mat
/*
o ~ o ~ o ~ o ~ o ~ o ~ o ~ o ~ o ~ o ~ o ~ o ~~ o ~ o ~ o ~ o ~ o ~ o ~ o ~ o ~ o ~ o ~ o ~~ o ~ o ~ o ~ o ~ o ~ o ~ o ~ o ~ o ~ o ~ o ~ o 	
o ~																											 ~ o 
o ~																											 ~ o 
o ~		2 - O IMC – Índice de Massa Corporal é um critério da Organização Mundial de Saúde para dar uma 						 ~ o 
o ~		indicação sobre a condição de peso de uma pessoa adulta. A fórmula é IMC = peso / ( altura )2 							 ~ o 
o ~		Elabore um programa que leia o peso e a altura de um adulto e mostre sua condição de acordo com a						 ~ o 
o ~		tabela abaixo. 																						 ~ o 
o ~		IMC em adultos Condição 																					 ~ o 
o ~		Abaixo de 18,5 Abaixo do peso 																			 ~ o 
o ~		Entre 18,5 e 25 Peso normal 																				 ~ o 
o ~		Entre 25 e 30 Acima do peso 																				 ~ o 
o ~		Acima de 30 obeso																						 ~ o 
o ~																											 ~ o 
o ~ o ~ o ~ o ~ o ~ o ~ o ~ o ~ o ~ o ~ o ~ o ~~ o ~ o ~ o ~ o ~ o ~ o ~ o ~ o ~ o ~ o ~ o ~~ o ~ o ~ o ~ o ~ o ~ o ~ o ~ o ~ o ~ o ~ o ~ o 
	 */
	funcao inicio()
	{
		//Variaveis
		real peso = 0.0, altura = 0.0, imc=0.0

		//pergunta ao usuario o seu peso e altura
		escreva("Olá, informe seu peso: ")
		leia(peso)
		limpa()
		escreva("Agora informe sua altura: ")
		leia(altura)

		//calculo do imc
		imc = (peso / (altura*altura))

		//laço condicional de acordo com a tabela da pergunta e já apresentando o resultado
		se (imc < 18.5){
			escreva("Seu IMC deu: ", mat.arredondar(imc,2), " e você está ABAIXO DO PESO")
		}
		senao se (imc >= 18.5 e imc <= 25.0) {
			escreva("Seu IMC deu: ", mat.arredondar(imc,2), " e você possui um PESO IDEAL ")
		}
		senao se (imc >= 25.0 e imc <= 30.0) {
			escreva("Seu IMC deu: ", mat.arredondar(imc,2), " e você está ACIMA DO PESO")
		}
		senao se (imc > 30.0){
			escreva("Seu IMC deu: ", mat.arredondar(imc,2), " e você está OBESO")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 261; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */