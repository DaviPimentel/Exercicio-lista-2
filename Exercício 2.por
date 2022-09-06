programa
{
	
	funcao inicio()
	{
		real N,E,Extra=20.0,S=10.0

		escreva("\nHoras Trabalhadas: ")
		leia(N)

		S = N * 10
		
		se  (N>50)     {

			E = N - 50
			}

		senao {

			E = 0.0
			
			}

           Extra = E * 20
		escreva("\nSalário: ",S)
		escreva("\nSalário Excedente: ",Extra)


		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 294; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */