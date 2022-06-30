programa
{
	
	funcao inicio()
	{
		//questao7
		inteiro A, B, C, D, E, F, X, Y

		escreva("\nInforme o valor de A: ")
		leia(A)
		escreva("\nInforme o valor de B: ")
		leia(B)
		escreva("\nInforme o valor de C: ")
		leia(C)
		escreva("\nInforme o valor de D: ")
		leia(D)
		escreva("\nInforme o valor de E: ")
		leia(E)
		escreva("\nInforme o valor de F: ")
		leia(F)

		X = ((C*E) - (B*F)) / ((A*E) - (B*D))
		Y = ((A*F) - (C*D)) / ((A*E) - (B*D))

		escreva("\n Os valores de X e Y são ", X, " e ", Y, " ,respectivamente.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 362; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */