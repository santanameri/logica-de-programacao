programa
{
	
	funcao inicio()
	{
		//questao2
		inteiro anos, meses, dias, idade_dias

		escreva("Informe a sua idade em dias: ")
		leia(idade_dias)

		anos = idade_dias / 365
		meses = (idade_dias % 365) / 30
		dias = (idade_dias % 365) % 30

		escreva("\nA sua idade corresponde a ", anos, " anos, ", meses, " meses e ", dias, " dias." )
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 231; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */