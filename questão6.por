programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
		//Declaração de Variáveis
		real x1,x2,y1,y2,d,dTotal

          //Entrada de Dados
		escreva("Digite x1: ")
		leia(x1)
		escreva("Digite y1: ")
		leia(y1)
		escreva("Digite x2: ")
		leia(x2)
		escreva("Digite y2: ")
		leia(y2)

          //Processamento de Dados
		d = mat.potencia(x2 - x1,2.0) + mat.potencia(y2 - y1,2.0)
		dTotal = mat.raiz(d,2.0)
		

		escreva("\nResultado: ", mat.arredondar(dTotal,2))




		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 471; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */