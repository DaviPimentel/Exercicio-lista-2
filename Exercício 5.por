programa
{
	
	funcao inicio()
	{
		//Declaração de Dados
		real indice

		//Entrada de Dados
		escreva("Indice de poluição Empresa 1: ")
		leia(indice)

		//Processamento e Saída de Dados
		se (indice>=0.05 e indice<0.26) {

			escreva("\nIndice aprovado",indice)
		}
		

		senao se (indice<=0.3) {

			escreva("\nSuspenção de atividade Grupo 1 ",indice)
			
		}

		senao se (indice<=0.4) {

			escreva("\nSuspenção de atividade Grupo 1 e 2--> ",indice)
		}

		senao {

			escreva("\nSuspenção de atividade de Todos--> ",indice)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 467; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */