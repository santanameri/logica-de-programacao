programa
{
	
	funcao inicio()
	{
		inteiro soma = 0, x

		para (x=1; x<=500;x++)
		{
			se (x % 2 != 0)
			{
				se ( x % 3 == 0)
				{
					soma = soma + x	
				}
			}
		}

		escreva("\nO resultado da soma dos números ímpares dentro do conjunto foi de: ",soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 266; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */