programa
{
	inclua biblioteca Matematica -->mat
	
	funcao inicio()
	{
		//questao6
		inteiro x1, x2, y1, y2, p, d

		escreva("\nInforme o valor de x1: ")
		leia(x1)
		escreva("\nInforme o valor de x2: ")
		leia(x2)
		escreva("\nInforme o valor de y1: ")
		leia(y1)
		escreva("\nInforme o valor de y2: ")
		leia(y2)

		p = mat.potencia(x2 - x1, 2) + mat.potencia(y2 - y1, 2)
		
		d = mat.raiz(p,2)

		escreva("\nA distância entre os dois pontos corresponde ao valor de: ", d)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 396; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */