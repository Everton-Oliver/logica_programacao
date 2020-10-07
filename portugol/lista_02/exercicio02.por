programa
{
/*
o ~ o ~ o ~ o ~ o ~ o ~ o ~ o ~ o ~ o ~ o ~ o ~~ o ~ o ~ o ~ o ~ o ~ o ~ o ~ o ~ o ~ o ~ o ~~ o ~ o ~ o ~ o ~ o ~ o ~ o  ~ o ~ o
o ~																								     ~ o
o ~	Elabore um sistema que leia as variáveis C e N, respectivamente código e número de horas trabalhadas de um operário.    ~ o
o ~	E calcule o salário sabendo-se que ele ganha R$ 10,00 por hora.                                                         ~ o
o ~	uando o número de horas exceder a 50 calcule o excesso de pagamento armazenando-o na variável E	                    ~ o
o ~	P (peso de tomates) e verifique se há excesso. Se houver, gravar na variável E (Excesso)e na variável M 			     ~ o
o ~	, caso contrário zerar tal variável. A hora excedente de trabalho vale R$ 20,00.                                        ~ o
o ~	No final do processamento imprimir o salário total e o salário excedente.									     ~ o
o ~																								     ~ o
o ~ o ~ o ~ o ~ o ~ o ~ o ~ o ~ o ~ o ~ o ~ o ~~ o ~ o ~ o ~ o ~ o ~ o ~ o ~ o ~ o ~ o ~ o ~~ o ~ o ~ o ~ o ~ o ~ o ~ o  ~ o ~ o
*/

	
	funcao inicio()
	{

		
		inteiro C,N
		inteiro E = 0
		inteiro S = 0

		escreva("Digite sua funcional: ")
		leia(C)
		
		escreva("Olá Funcionário, informe o numero de horas trabalhadas: ")
		leia(N)

		
		se (N > 50){
			E = (N * 20)
			S = (E + (N * 10))
		escreva("\n Funcional: ", C, "\n O seu numero de horas trabalhas excedeu e o seu salario excedente é: R$ ", E, " reais \n E o salario total é: R$ ", S, " reais")
	}
		senao {
			S = N * 10
			escreva("\n Funcional: ", C, "\n Suas horas não excederam !! \n Salario total: R$ ", S, " reais \n Salario excedente: R$ ", E, " reais")
			
		}
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1668; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */