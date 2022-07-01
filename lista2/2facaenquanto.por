programa
{
	
	funcao inicio()
	{
		inteiro numero = 0, x = 1, total = 0
		
		escreva("\nInsira um valor: ")
		leia(numero)
		
		faca
		{
			escreva(x)
			
			se(x!=numero)
			{
				escreva(" + ")
			}
			senao
			{
				escreva(" = ")
			}
			total = total + x
			x = x+1
		}
		enquanto(x<=numero)

		escreva(total)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 320; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */