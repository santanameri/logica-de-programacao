programa
{
	
	funcao inicio()
	{
		//questao8
		real fabrica, distribuidor, imposto, total

		escreva ("\nInforme o custo de fábrica do carro: ")
		leia(fabrica)

		distribuidor = (fabrica * 0.28) 
		imposto = (fabrica * 0.45)
		
		total = fabrica + distribuidor + imposto

		escreva ("\nO custo do carro para o consumidor é de: ",total, " reais.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 351; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */