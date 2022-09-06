programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
	
		inteiro P,M,E


		escreva("\nEntre com o peso: ")
		leia(P)

		se (P>50){

			E = P - 50
			M = E * 4
			
			escreva("\nMulta igual a : ",M)
			escreva("\nExcesso igual a : ",E)
			leia(E,P)
			}
		
		senao se (P<=50)  {

			E = 0
			M = 0

			escreva("Obrigado pela compra!")
		
		}
			 
			
		
		 
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 248; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */