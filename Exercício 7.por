programa
{
	
	funcao inicio()
	{
		real base,altura,R

		escreva("\nBase de um Triângulo: ")
		leia(base)
		escreva("\nAltura de um Triângulo: ")
		leia (altura)

		se (base>=0 e altura>=0){

			R = base * altura / 2

			escreva("Resultado: ",R)
		}

		senao {

			escreva("\nInválido")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 264; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */