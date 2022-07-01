programa
{
	
	funcao inicio()
	{
		inteiro valor = 1, somamedia = 0, media, total = 0

		enquanto (valor>0)
		{
			escreva("\nInforme o valor numérico: ")
			leia(valor)

			se (valor>0)
			{
				somamedia = somamedia + valor
				total = total + 1
			}
		}

		media = somamedia / total
		escreva("\nO total do somatório foi de ",somamedia,", a média foi de ", media, " e o total de valores lidos foi de ", total)
		 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 417; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */