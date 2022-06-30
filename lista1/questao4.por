programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
		//questao4
		inteiro a, b, c, r, s, d

		escreva("\nInforme o valor de a: ")
		leia(a)
		escreva("\nInforme o valor de b: ")
		leia(b)
		escreva("\nInforma o valor de c: ")
		leia(c)

		//forma detalhada
		r = mat.potencia(a+b, 2.0)
		s = mat.potencia(b+c, 2.0)
		d = (r + s) /2

		escreva ("\nO valor de d foi de: ", d)

		//forma direta
		d = (mat.potencia((a+b),2.0)+ mat.potencia((b+c),2.0)) / 2

		escreva ("\nO valor de d foi de: ", d)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 406; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */