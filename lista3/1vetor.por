programa
{
//Faça um programa que crie um vetor por leitura com 5 valores de pontuação de uma atividade
// e o escreva em seguida. Encontre após a maior pontuação e a apresente.
	funcao inicio()
	{
		real p[5], maiorP = 0.0
		inteiro x

		para(x=0;x<5;x++)
		{
			escreva("\nInforme a pontuação: ")
			leia(p[x])
			se(p[x] > maiorP)
			{
				maiorP = p[x]
			}
		}
		para(x=0;x<5;x++)
		{
			escreva("\nValores: ",p[x])
		}
		escreva("\nMaior pontuação: ",maiorP)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 424; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */